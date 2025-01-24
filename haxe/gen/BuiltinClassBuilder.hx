package gen;

import gen.Api;
import gen.Type.*;
import haxe.macro.Expr;

using StringTools;
using gen.StringTools;
using haxe.io.Path;

class BuiltinClassBuilder extends Builder {
	public function generate() {
		for (clazz in api.builtin_classes) {
			final cname = clazz.name;
			final hpp = 'godot_cpp/variant/${cname.toSnakeCase()}.hpp';
			final hppExists = sys.FileSystem.exists(Path.join([Sys.programPath().directory(), '../godot-cpp/include', hpp]))
				|| sys.FileSystem.exists(Path.join([Sys.programPath().directory(), '../godot-cpp/gen/include', hpp]));
			if (hppExists) {
				if (clazz.name == 'Vector2') {
					generateClassExtern(clazz, hpp);
					generateClassWrapper(clazz);
					generateClassScriptExtern(clazz);
				}
			} else {
				trace('Skipping ${cname} because ${hpp} does not exist');
			}
		}
	}

	function getMethods(clazz:BuiltinClass):Array<BuiltinClassMethod> {
		// TODO: investigate why "bezier_derivative" is not in the generated gdextension c++
		return (clazz.methods ?? []).filter(m -> m.name != 'bezier_derivative');
	}

	function generateClassExtern(clazz:BuiltinClass, hpp:String) {
		final cname = clazz.name;
		final ename = '${cname}_extern';
		final config = Config.nativeExtern;
		final cls = macro class $ename {};
		cls.isExtern = true;
		cls.pack = config.pack;
		cls.meta = [
			{pos: null, name: ':include', params: [macro $v{hpp}]},
			{pos: null, name: ':native', params: [macro $v{'godot::$cname'}]},
			{pos: null, name: ':structAccess', params: []},
		];

		if (clazz.constructors.length > 0) {
			final ctor = {
				pos: null,
				name: 'new',
				kind: FFun({
					args: (clazz.constructors[0].arguments ?? []).map(arg -> ({
						name: 'p_${arg.name}',
						type: makeGodotType(arg.type),
					} : FunctionArg)),
				}),
				meta: [],
			}
			cls.fields.push(ctor);

			// overloads
			if (clazz.constructors.length > 1) {
				for (i in 1...clazz.constructors.length) {
					try {
						ctor.meta.push({
							pos: null,
							name: ':overload',
							params: [
								{
									pos: null,
									expr: EFunction(FAnonymous, {
										args: (clazz.constructors[i].arguments ?? []).map(arg -> ({
											name: 'p_${arg.name}',
											type: makeGodotType(arg.type),
										} : FunctionArg)),
										ret: macro :Void,
										expr: macro {}
									})
								}
							],
						});
					} catch (e) {}
				}
			}
		}

		for (fn in getMethods(clazz)) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';
			try {
				cls.fields.push({
					pos: null,
					name: fname,
					kind: FFun({
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeGodotType(arg.type),
							opt: arg.default_value != null,
						} : FunctionArg)) ?? [],
						ret: makeGodotType(rtype),
					})
				});
			} catch (e) {}
		}

		final abs = macro class $cname {
			@:from static inline function fromWrapper(v:gd.$cname):godot.$cname
				return @:privateAccess v.__gd;

			@:to inline function toWrapper():gd.$cname
				return new gd.$cname(this);
		}
		final local = TPath({pack: [], name: ename});
		final struct = macro :cpp.Struct<$local>;
		abs.kind = TDAbstract(struct, [AbFrom(struct), AbTo(struct)]);
		abs.meta = [{pos: null, name: ':forward'},];

		for (prop in clazz.members) {
			cls.fields.push({
				pos: null,
				name: prop.name,
				kind: FVar(makeGodotType(prop.type)),
			});
		}

		for (ctor in clazz.constructors) {
			final tp = {pack: [], name: cname};
			try {
				abs.fields.push({
					pos: null,
					access: [APublic, AExtern, AOverload, AInline],
					name: 'new',
					kind: FFun({
						args: (ctor.arguments ?? []).map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeHostType(arg.type),
						} : FunctionArg)) ?? [],
						expr: macro this = new godot.$ename($a{
							(ctor.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'})
						})
					})
				});
			} catch (e) {}
		}

		final source = printTypeDefinition(cls) + '\n\n' + printTypeDefinition(abs);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
	}

	function generateClassWrapper(clazz:BuiltinClass) {
		final cname = clazz.name;
		final config = Config.wrapper;
		final cls = macro class $cname {
			// cppia can't seem to access cpp.Struct fields directly
			// so we need a wrapper and expose the fields getter/setter as real haxe functions
			final __gd:godot.$cname;

			public function new(value:godot.$cname)
				__gd = value;
		}
		cls.pack = config.pack;

		for (prop in clazz.members) {
			final pname = prop.name;
			final ptype = makeGodotType(prop.type);
			cls.fields.push({
				pos: null,
				access: [APublic],
				name: pname,
				kind: FProp('get', 'set', ptype),
			});

			final getter = 'get_${prop.name}';
			final setter = 'set_${prop.name}';
			cls.fields = cls.fields.concat((macro class {
				function $getter():$ptype return __gd.$pname;

				function $setter(v : $ptype):$ptype return __gd.$pname = v;
			}).fields);
		}

		for (i => ctor in clazz.constructors) {
			final tp = {pack: [], name: cname};
			try {
				cls.fields.push({
					pos: null,
					access: [APublic, AStatic],
					name: '_new${i}',
					kind: FFun({
						args: (ctor.arguments ?? []).map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeHostType(arg.type),
						} : FunctionArg)) ?? [],
						expr: macro return new $tp(new godot.$cname($a{
							(ctor.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'})
						}))
					})
				});
			} catch (e) {}
		}

		for (fn in getMethods(clazz)) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';
			try {
				cls.fields.push({
					pos: null,
					access: [APublic],
					name: fname,
					kind: FFun({
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeHostType(arg.type),
							opt: arg.default_value != null,
						} : FunctionArg)) ?? [],
						ret: makeHaxeHostType(rtype),
						expr: macro return __gd.$fname($a{(fn.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'})})
					})
				});
			} catch (e) {}
		}

		final source = printTypeDefinition(cls);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
	}

	function generateClassScriptExtern(clazz:BuiltinClass) {
		final cname = clazz.name;
		final config = Config.cppiaExtern;
		final def = macro class $cname {};
		def.isExtern = true;
		def.pack = config.pack;

		for (prop in clazz.members) {
			def.fields.push({
				pos: null,
				name: prop.name,
				kind: FProp('get', 'set', makeGodotType(prop.type)),
			});
		}

		for (i => ctor in clazz.constructors) {
			final tp = {pack: [], name: cname};
			try {
				def.fields.push({
					pos: null,
					access: [AStatic],
					name: '_new${i}',
					kind: FFun({
						args: (ctor.arguments ?? []).map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeScriptType(arg.type),
						} : FunctionArg)) ?? [],
						ret: macro :gd.$cname,
					})
				});
			} catch (e) {}
		}

		for (fn in getMethods(clazz)) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';
			try {
				def.fields.push({
					pos: null,
					name: fname,
					kind: FFun({
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeScriptType(arg.type),
							opt: arg.default_value != null,
						} : FunctionArg)) ?? [],
						ret: makeHaxeScriptType(rtype),
					})
				});
			} catch (e) {}
		}

		final source = printTypeDefinition(def);
		write('${config.folder}/${def.pack.join('/')}/$cname.hx', source);
	}
}
