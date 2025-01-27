package gen;

import gen.Api;
import gen.Type.*;
import gen.Utils.*;
import haxe.macro.Expr;

using StringTools;
using gen.StringTools;
using haxe.io.Path;
using Lambda;

class BuiltinClassBuilder extends Builder {
	public function generate() {
		for (clazz in api.builtin_classes) {
			final cname = clazz.name;
			final hpp = 'godot_cpp/variant/${cname.toSnakeCase()}.hpp';
			final hppExists = sys.FileSystem.exists(Path.join([Sys.programPath().directory(), '../godot-cpp/include', hpp]))
				|| sys.FileSystem.exists(Path.join([Sys.programPath().directory(), '../godot-cpp/gen/include', hpp]));
			if (hppExists) {
				if (clazz.name != 'Projection') {
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
		final aname = cname;
		final act = TPath({pack: Config.nativeExtern.pack, name: aname});
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
			@:from static inline function fromWrapper(v:gd.$cname):$act
				return fromWrapperInternal(v);

			@:from static inline function fromWrapperInternal(v:$wct):$act
				return untyped __cpp__('{0}.get()', @:privateAccess v.__gd);

			@:to inline function toWrapper():gd.$cname
				return toWrapperInternal();

			@:to inline function toWrapperInternal():$wct
				return new $wtp(this);
		}
		final struct = macro :cpp.Struct<$ect>;
		abs.kind = TDAbstract(struct, [AbFrom(struct), AbTo(struct)]);
		abs.meta = [{pos: null, name: ':forward'},];

		// constructor
		final ctors = getConstructors(clazz);
		final ctor = {
			pos: null,
			name: 'new',
			kind: FFun({
				args: (ctors[0].arguments ?? []).map(arg -> ({
					name: 'p_${arg.name}',
					type: makeGodotType(arg.type),
				} : FunctionArg)),
			}),
			meta: [],
		}
		cls.fields.push(ctor);

		// constructor overloads
		if (ctors.length > 1) {
			for (i in 1...ctors.length) {
				try {
					ctor.meta.push({
						pos: null,
						name: ':overload',
						params: [
							{
								pos: null,
								expr: EFunction(FAnonymous, {
									args: (ctors[i].arguments ?? []).map(arg -> ({
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

		// enums
		for (e in (clazz.enums ?? [])) {
			final ename = e.name.replace('.', '');
			final ect = TPath({pack: [], name: ename});
			final ntype = 'godot::$cname::${e.name.replace('.', '::')}';
			final ecname = '${ename}_extern';
			final enm = macro class $ename {
				@:from
				extern inline static function fromInt(v:Int):$ect
					return untyped __cpp__($v{'(static_cast<$ntype>({0}))'}, v);

				@:to
				extern inline function toInt():Int
					return untyped __cpp__('(static_cast<int>({0}))', this);
			}
			enm.isExtern = true;
			enm.pack = config.pack.concat([cname.toLowerCase()]);
			enm.kind = TDAbstract(TPath({pack: [], name: ecname}), [AbEnum]);
			enm.meta = [{pos: null, name: ':native', params: [macro $v{ntype}]}];
			final ecls = macro class $ecname {}
			ecls.isExtern = true;
			ecls.meta = [
				{pos: null, name: ':include', params: [macro $v{hpp}]},
				{pos: null, name: ':native', params: [macro $v{'cpp::Struct<godot::$cname::$ename, cpp::EnumHandler>'}]}
			];
			for (v in e.values) {
				final hname = getHaxeEnumEntryName('$cname.${e.name}', v.name, e.values.map(v -> v.name));
				final nname = getNativeEnumEntryName('$cname.${e.name}', v.name);
				enm.fields.push({
					pos: null,
					access: [AFinal],
					name: hname,
					kind: FVar(null),
					meta: hname == nname ? [] : [{pos: null, name: ':native', params: [macro $v{'$ntype::$nname'}]}]
				});
			}
			final source = printTypeDefinition(enm) + '\n' + printTypeDefinition(ecls);
			write('${config.folder}/${enm.pack.join('/')}/$ename.hx', source);
		}

		// methods
		for (fn in getValidMethods(clazz)) {
			try {
				final fname = fn.name;
				final rtype = patchRetType(cname, fname, fn.return_type ?? 'void');
				final rct = makeGodotType(rtype);
				final args = patchArgs(cname, fname, fn.arguments);
				final optArgCount = args.count(a -> a.default_value != null);
				final fargs = args.map(arg -> ({
					name: 'p_${arg.name}',
					type: makeGodotType(patchArgType(cname, fname, arg.name, arg.type)),
				} : FunctionArg));
				for (i in 0...optArgCount + 1) {
					cls.fields.push({
						pos: null,
						access: (optArgCount > 0 ? [AOverload] : []), // TODO .concat(fn.is_static ? [AStatic] : []),
						name: fname,
						kind: FFun({
							args: fargs.slice(0, fargs.length - i),
							ret: rct,
						}),
						meta: switch getMethodNative(cname, fname) {
							case null: [];
							case v: [{pos: null, name: ':native', params: [macro $v{v}]}];
						}
					});
				}
			} catch (e) {}
		}
		// properties
		for (prop in getValidMembers(clazz)) {
			try {
				cls.fields.push({
					pos: null,
					name: prop.name,
					kind: FVar(makeGodotType(prop.type)),
					meta: switch getMemberNative(cname, prop.name) {
						case null: [];
						case v: [{pos: null, name: ':native', params: [macro $v{v}]}];
					}
				});
			} catch (e) {}
		}

		final absctors = new Map<String, Bool>();
		for (ctor in ctors) {
			final tp = {pack: [], name: cname};
			try {
				final argTypes = (ctor.arguments ?? []).map(arg -> new haxe.macro.Printer().printComplexType(makeHaxeType(arg.type))).join(', ');
				if (!absctors.get(argTypes)) {
					absctors.set(argTypes, true);
					abs.fields.push({
						pos: null,
						access: [APublic, AExtern, AOverload, AInline],
						name: 'new',
						kind: FFun({
							args: (ctor.arguments ?? []).map(arg -> ({
								name: 'p_${arg.name}',
								type: makeHaxeType(arg.type),
							} : FunctionArg)) ?? [],
							expr: {
								final tp = {pack: Config.nativeExtern.pack, name: cname, sub: ename};
								macro this = new $tp($a{
									(ctor.arguments ?? []).map(arg -> macro $i{'p_${arg.name}'})
								});
							}
						})
					});
				}
			} catch (e) {}
		}

		switch cname {
			case 'String':
				abs.fields = (macro class {
					@:to
					extern inline function toHaxe():std.String {
						untyped __cpp__('auto __utf8 = {0}.value.utf8()', this);
						return untyped __cpp__('::String::create(__utf8.get_data(), __utf8.length())');
					}

					@:from
					extern static inline function fromHaxe(v:std.String):String {
						// godot will make a copy of the string
						return untyped __cpp__('godot::String({0})', cpp.NativeString.c_str(v));
					}
				}).fields.concat(abs.fields);
			case 'StringName':
				abs.fields = (macro class {
					@:to
					extern inline function toHaxe():std.String {
						// TODO: perhaps there is a more direct way
						return (untyped __cpp__('(godot::String){0}', this) : gdnative.String);
					}

					@:from
					extern static inline function fromHaxe(v:std.String):StringName {
						// godot will make a copy of the string
						return untyped __cpp__('godot::StringName({0})', cpp.NativeString.c_str(v));
					}
				}).fields.concat(abs.fields);
			case 'NodePath':
				abs.fields = (macro class {
					@:to
					extern inline function toHaxe():std.String {
						// TODO: perhaps there is a more direct way
						return (untyped __cpp__('(godot::String){0}', this) : gdnative.String);
					}

					@:from
					extern static inline function fromHaxe(v:std.String):NodePath {
						// godot will make a copy of the string
						return untyped __cpp__('godot::NodePath({0})', cpp.NativeString.c_str(v));
					}
				}).fields.concat(abs.fields);
			case _:
		}

		final source = printTypeDefinition(cls) + '\n\n' + printTypeDefinition(abs);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
	}

	function generateClassWrapper(clazz:BuiltinClass, isScriptExtern:Bool) {
		final cname = clazz.name;
		final config = isScriptExtern ? Config.cppiaExtern : Config.wrapper;
		final wname = '${cname}_wrapper';
		final wct = TPath({pack: [], name: wname});
		final act = TPath({pack: Config.nativeExtern.pack, name: cname});
		final cls = isScriptExtern ? (macro class $wname {}) : (macro class $wname {
			// cpp.Struct is not a real haxe class so cppia can't access its fields directly
			// so we need a real haxe class as wrapper and expose the fields getter/setter as real haxe functions
			final __gd:$act;

			public function new(value:$act)
				__gd = value;
		});
		cls.pack = config.pack;
		cls.isExtern = isScriptExtern;

		final abs = macro class $cname {}
		abs.kind = TDAbstract(wct, [AbFrom(wct), AbTo(wct)]);
		abs.meta = [{pos: null, name: ':forward'}, {pos: null, name: ':forwardStatics'},];

		// enums
		for (e in (clazz.enums ?? [])) {
			final ename = e.name;
			final enm = macro class $ename {}
			enm.pack = config.pack.concat([cname.toLowerCase()]);
			if (isScriptExtern) {
				enm.kind = TDAbstract(macro :Int, [AbEnum, AbTo(macro :Int)]);
				for (v in e.values) {
					enm.fields.push({
						pos: null,
						access: [AFinal],
						name: getHaxeEnumEntryName('$cname.${e.name}', v.name, e.values.map(v -> v.name)),
						kind: FVar(null, macro $v{v.value}),
					});
				}
			} else {
				final ntype = 'godot::$cname::${ename}';
				enm.kind = TDAlias(TPath({pack: Config.nativeExtern.pack.concat([cname.toLowerCase()]), name: ename}));
			}
			final source = printTypeDefinition(enm);
			write('${config.folder}/${enm.pack.join('/')}/$ename.hx', source);
		}

		// constructors
		final absctors = new Map<String, Bool>();
		for (i => ctor in getConstructors(clazz)) {
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
						expr: isScriptExtern ? null : {
							final tp = {pack: Config.nativeExtern.pack, name: cname};
							final args = (ctor.arguments ?? []).map(arg -> {
								final isBuiltin = api.builtin_classes.exists(c -> c.name == arg.type);
								// isBuiltin ? (macro untyped __cpp__('{0}.get()', $i{'p_${arg.name}'})) :
								(macro $i{'p_${arg.name}'});
							});

							macro return new $wtp(new $tp($a{args}));
						}
					})
				});

				final argTypes = (ctor.arguments ?? []).map(arg -> new haxe.macro.Printer().printComplexType(makeHaxeType(arg.type))).join(', ');
				if (!absctors.get(argTypes)) {
					absctors.set(argTypes, true);
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
				}
			} catch (e) {}
		}

		// methods
		for (fn in getValidMethods(clazz)) {
			try {
				final fname = fn.name;
				final rtype = patchRetType(cname, fname, fn.return_type ?? 'void');

				cls.fields.push({
					pos: null,
					access: isScriptExtern ? [] : [APublic],
					name: fname,
					kind: FFun({
						args: patchArgs(cname, fname, fn.arguments).map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeType(patchArgType(cname, fname, arg.name, arg.type)),
							opt: arg.default_value != null,
						} : FunctionArg)),
						ret: makeHaxeType(rtype),
						expr: isScriptExtern ? null : macro return __gd.$fname($a{patchArgs(cname, fname, fn.arguments).map(arg -> macro $i{'p_${arg.name}'})})
					})
				});
			} catch (e) {}
		}

		// properties
		for (prop in getValidMembers(clazz)) {
			try {
				final pname = isHaxeKeyword(prop.name) ? '${prop.name}_' : prop.name;
				final ptype = makeHaxeType(prop.type);
				cls.fields.push({
					pos: null,
					access: isScriptExtern ? [] : [APublic],
					name: pname,
					kind: FProp('get', 'set', ptype),
				});

				if (!isScriptExtern) {
					if (!cls.fields.exists(f -> f.name == 'get_$pname')) {
						cls.fields.push({
							pos: null,
							access: [],
							name: 'get_$pname',
							kind: FFun({
								args: [],
								ret: ptype,
								expr: macro return __gd.$pname
							})
						});
					}
					switch cls.fields.find(f -> f.name == 'set_$pname') {
						case null:
							cls.fields.push({
								pos: null,
								access: [],
								name: 'set_$pname',
								kind: FFun({
									args: [{name: 'v', type: ptype}],
									ret: ptype,
									expr: macro return __gd.$pname = v
								})
							});
						case {kind: FFun(f)}:
							// if Haxe's setter function name is already used, modify it to return the value so that it fulfills Haxe's setter requirement
							f.ret = ptype;
							if (!isScriptExtern)
								f.expr = macro {
									${f.expr};
									return $i{f.args[0].name}
								}
						case _:
					}
				}
			} catch (e) {}
		}

		// constants
		for (const in (clazz.constants ?? [])) {
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
			case 'Vector2' | 'Vector3':
				clazz.methods.filter(m -> !['bezier_derivative'].contains(m.name));
			case 'Quaternion':
				clazz.methods.filter(m -> !['from_euler'].contains(m.name));
			case 'Plane':
				// TODO: get_center() should be center()
				// TODO: intersects functions use pointer to hold return value
				clazz.methods.filter(m -> !['intersect_3', 'intersects_ray', 'intersects_segment'].contains(m.name));
			case 'AABB':
				// TODO: intersects functions use pointer to hold return value
				clazz.methods.filter(m -> !['intersects_segment', 'intersects_ray'].contains(m.name));
			case 'Basis' | 'Transform2D':
				clazz.methods.filter(m -> !['is_conformal'].contains(m.name));
			default:
				clazz.methods;
		}
	}

	// Handle cases where the API-specified name is different from the actual c++ implementation
	function getMethodNative(cls:String, fn:String):Null<String> {
		return switch [cls, fn] {
			case ['Transform2D', 'determinant']:
				'basis_determinant';
			case ['Plane', 'get_center']:
				'center';
			default:
				null;
		}
	}

	function getValidMembers(clazz:BuiltinClass):Array<BuiltinClassMember> {
		return if (clazz.members == null) {
			[];
		} else switch clazz.name {
			case 'Color':
				// TODO: handle these virtual members
				clazz.members.filter(m -> !['r8', 'g8', 'b8', 'a8', 'h', 's', 'v'].contains(m.name));
			case 'Rect2' | 'Rect2i':
				// TODO: handle these virtual members
				clazz.members.filter(m -> !['end'].contains(m.name));
			case 'AABB':
				// TODO: handle these virtual members
				clazz.members.filter(m -> !['end'].contains(m.name));
			case 'Plane':
				// TODO: handle these virtual members
				clazz.members.filter(m -> !['x', 'y', 'z'].contains(m.name));

			default:
				clazz.members;
		}
	}

	// Handle cases where the API-specified name is different from the actual c++ implementation
	function getMemberNative(cls:String, member:String):Null<String> {
		return switch [cls, member] {
			case ['Basis', 'x']:
				'rows[0]';
			case ['Basis', 'y']:
				'rows[1]';
			case ['Basis', 'z']:
				'rows[2]';
			case ['Transform2D', 'x']:
				'columns[0]';
			case ['Transform2D', 'y']:
				'columns[1]';
			case ['Transform2D', 'origin']:
				'columns[2]';
			default:
				null;
		}
	}

	function getConstructors(clazz:BuiltinClass):Array<Constructor> {
		return switch clazz.name {
			case 'Basis':
				clazz.constructors.concat([
					{
						index: clazz.constructors.length,
						arguments: ['xx', 'xy', 'xz', 'yx', 'yy', 'yz', 'zx', 'zy', 'zz'].map(n -> {name: n, type: 'float'})
					}
				]);
			case 'Transform2D':
				clazz.constructors.concat([
					{
						index: clazz.constructors.length,
						arguments: ['xx', 'xy', 'yx', 'yy', 'ox', 'oy'].map(n -> {name: n, type: 'float'})
					}
				]);
			case 'Transform3D':
				clazz.constructors.concat([
					{
						index: clazz.constructors.length,
						arguments: ['xx', 'xy', 'xz', 'yx', 'yy', 'yz', 'zx', 'zy', 'zz', 'tx', 'ty', 'tz'].map(n -> {name: n, type: 'float'})
					}
				]);
			default:
				clazz.constructors;
		}
	}

	function patchArgs(cls:String, fn:String, args:Null<Array<BuiltinClassMethodArgument>>):Array<BuiltinClassMethodArgument> {
		return if (args == null) [] else switch [cls, fn] {
			case ['Quaternion', 'get_euler']:
				[];
			case ['Transform3D', 'looking_at']:
				args.slice(0, 2);
			default:
				args;
		}
	}

	function patchArgType(cls:String, fn:String, argName:String, argType:String):String {
		return switch [cls, fn, argName] {
			case ['Rect2' | 'Rect2i', 'grow_side', 'side']:
				'enum::Side';
			case ['Basis', 'get_euler' | 'from_euler', 'order']:
				'enum::EulerOrder';
			default:
				argType;
		}
	}

	function patchRetType(cls:String, fn:String, retType:String):String {
		return switch [cls, fn] {
			// case ['Plane', 'intersect_3' | 'intersects_ray' | 'intersects_segment']:
			// 	'bool';
			default:
				retType;
		}
	}
}
