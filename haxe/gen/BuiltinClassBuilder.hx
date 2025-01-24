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
				if (clazz.name == 'Vector2' || clazz.name == 'Color') {
					generateClassExtern(clazz, hpp);
					generateClassWrapper(clazz, false);
					generateClassWrapper(clazz, true);
				}
			} else {
				trace('Skipping ${cname} because ${hpp} does not exist');
			}
		}
	}

	function generateClassExtern(clazz:BuiltinClass, hpp:String) {
		final cname = clazz.name;
		final ename = '${cname}_extern';
		final ect = TPath({pack: [], name: ename});
		final wname = '${cname}_wrapper';
		final wtp = {pack: ['gd'], name: cname, sub: wname};
		final wct = TPath(wtp);
		final config = Config.nativeExtern;
		final cls = macro class $ename {};
		cls.isExtern = true;
		cls.pack = config.pack;
		cls.meta = [
			{pos: null, name: ':include', params: [macro $v{hpp}]},
			{pos: null, name: ':native', params: [macro $v{'godot::$cname'}]},
			{pos: null, name: ':structAccess', params: []},
		];

		final abs = macro class $cname {
			@:from static inline function fromWrapper(v:gd.$cname):godot.$cname
				return fromWrapperInternal(v);

			@:from static inline function fromWrapperInternal(v:$wct):godot.$cname
				return @:privateAccess v.__gd;

			@:to inline function toWrapper():gd.$cname
				return toWrapperInternal();

			@:to inline function toWrapperInternal():$wct
				return new $wtp(this);
		}
		final struct = macro :cpp.Struct<$ect>;
		abs.kind = TDAbstract(struct, [AbFrom(struct), AbTo(struct)]);
		abs.meta = [{pos: null, name: ':forward'},];

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

		for (fn in getValidMethods(clazz)) {
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

		for (prop in getValidMembers(clazz)) {
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
							type: makeHaxeType(arg.type),
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

	function generateClassWrapper(clazz:BuiltinClass, isScriptExtern:Bool) {
		final cname = clazz.name;
		final config = isScriptExtern ? Config.cppiaExtern : Config.wrapper;
		final wname = '${cname}_wrapper';
		final wct = TPath({pack: [], name: wname});
		final cls = isScriptExtern ? (macro class $wname {}) : (macro class $wname {
			// cpp.Struct is not a real haxe class so cppia can't access its fields directly
			// so we need a real haxe class as wrapper and expose the fields getter/setter as real haxe functions
			final __gd:godot.$cname;

			public function new(value:godot.$cname)
				__gd = value;
		});
		cls.pack = config.pack;
		cls.isExtern = isScriptExtern;

		final abs = macro class $cname {}
		abs.kind = TDAbstract(wct, [AbFrom(wct), AbTo(wct)]);
		abs.meta = [{pos: null, name: ':forward'}, {pos: null, name: ':forwardStatics'},];

		for (prop in getValidMembers(clazz)) {
			final pname = prop.name;
			final ptype = makeGodotType(prop.type);
			cls.fields.push({
				pos: null,
				access: isScriptExtern ? [] : [APublic],
				name: pname,
				kind: FProp('get', 'set', ptype),
			});

			if (!isScriptExtern) {
				final getter = 'get_${prop.name}';
				final setter = 'set_${prop.name}';
				cls.fields = cls.fields.concat((macro class {
					function $getter():$ptype return __gd.$pname;

					function $setter(v : $ptype):$ptype return __gd.$pname = v;
				}).fields);
			}
		}

		for (i => ctor in clazz.constructors) {
			final wtp = {pack: [], name: wname};
			try {
				cls.fields.push({
					pos: null,
					access: [AStatic],
					name: '_new${i}',
					kind: FFun({
						args: (ctor.arguments ?? []).map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeType(arg.type),
						} : FunctionArg)) ?? [],
						ret: TPath({pack: [], name: wname}),
						expr: isScriptExtern ? null : macro return new $wtp(new godot.$cname($a{
							(ctor.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'})
						}))
					})
				});
				abs.fields.push({
					pos: null,
					access: [APublic, AExtern, AOverload, AInline],
					name: 'new',
					kind: FFun({
						args: (ctor.arguments ?? []).map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeType(arg.type),
						} : FunctionArg)),
						expr: {
							final e = macro $p{[wname, '_new${i}']}($a{
								(ctor.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'})
							});
							isScriptExtern ? macro this = $e : macro this = @:privateAccess
								$e;
						}
					})
				});
			} catch (e) {}
		}

		for (fn in getValidMethods(clazz)) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';

			try {
				cls.fields.push({
					pos: null,
					access: isScriptExtern ? [] : [APublic],
					name: fname,
					kind: FFun({
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeType(arg.type),
							opt: arg.default_value != null,
						} : FunctionArg)) ?? [],
						ret: makeHaxeType(rtype),
						expr: isScriptExtern ? null : macro return __gd.$fname($a{(fn.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'})})
					})
				});
			} catch (e) {}
		}
		for (const in clazz.constants) {
			final type = makeHaxeType(const.type);
			cls.fields.push({
				pos: null,
				name: const.name,
				access: [APublic, AStatic, AFinal],
				// doc: '${const.type}: ${const.value}',
				kind: FVar(type, isScriptExtern ? null : switch const.type {
					case 'int':
						macro $v{Std.parseInt(const.value)};
					default:
						final regex = ~/^([\w]+)\(([^(]*)\)$/;
						if (regex.match(const.value)) {
							final tp = {pack: ['gd'], name: regex.matched(1)};
							final args = regex.matched(2).split(',').map(v -> v.trim()).map(v -> switch v {
								case 'inf': macro Math.POSITIVE_INFINITY;
								case '-inf': macro Math.NEGATIVE_INFINITY;
								default: macro $v{v.contains('.') ? Std.parseFloat(v) : Std.parseInt(v)};
							});

							macro new $tp($a{args});
						} else {
							throw 'Unhandled constant type ${const.type}';
						}
				}),
			});
		}
		final source = printTypeDefinition(cls) + '\n\n' + printTypeDefinition(abs);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
	}

	function getValidMethods(clazz:BuiltinClass):Array<BuiltinClassMethod> {
		// TODO: investigate why some methods are not in the generated gdextension c++
		return switch clazz.name {
			case 'Color':
				clazz.methods.filter(m -> !['from_ok_hsl'].contains(m.name));
			case 'Vector2':
				clazz.methods.filter(m -> !['bezier_derivative'].contains(m.name));
			default:
				clazz.methods;
		}
	}

	function getValidMembers(clazz:BuiltinClass):Array<BuiltinClassMember> {
		// TODO: handle these virtual members
		return if (clazz.name == 'Color') clazz.members.filter(m -> !['r8', 'g8', 'b8', 'a8', 'h', 's', 'v'].contains(m.name)); else clazz.members;
	}
}
