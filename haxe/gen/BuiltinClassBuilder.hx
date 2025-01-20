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
		final config = Config.nativeExtern;
		final cls = macro class $cname {};
		cls.isExtern = true;
		cls.pack = config.pack;
		cls.meta = [
			{pos: null, name: ':include', params: [macro $v{hpp}]},
			{pos: null, name: ':native', params: [macro $v{'godot::$cname'}]},
			{pos: null, name: ':structAccess', params: []},
		];

		for (prop in clazz.members) {
			cls.fields.push({
				pos: null,
				name: prop.name,
				kind: FVar(makeGodotType(prop.type)),
			});
		}

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

		final source = printTypeDefinition(cls);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
	}

	function generateClassWrapper(clazz:BuiltinClass) {
		final cname = clazz.name;
		final config = Config.wrapper;
		final cls = macro class $cname {
			final __gd_value:cpp.Struct<godot.gen.$cname>;

			public function new(value:cpp.Struct<godot.gen.$cname>) {
				__gd_value = value;
			}
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
				function $getter():$ptype {
					return __gd_value.$pname;
				}

				function $setter(v : $ptype):$ptype {
					__gd_value.$pname = v;
					return v;
				}
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
						expr: macro return new $tp(new godot.gen.$cname($a{
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
						expr: macro return __gd_value.$fname($a{(fn.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'})})
					})
				});
			} catch (e) {}
		}

		final aname = '${cname}AutoCast';
		final ctp = {pack: [], name: cname};
		final ct = TPath(ctp);
		final at = TPath({pack: [], name: aname});
		final abs = macro class $aname {
			@:from static inline function fromNative(v:godot.gen.$cname):$at {
				return new $ctp(v);
			}

			@:to inline function toVector2():godot.gen.$cname {
				return @:privateAccess this.__gd_value;
			}
		}
		abs.kind = TDAbstract(ct, [AbFrom(ct), AbTo(ct)]);
		abs.meta = [{pos: null, name: ':forward'},];
		final source = printTypeDefinition(cls) + '\n\n' + printTypeDefinition(abs);
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
