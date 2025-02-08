package gen;

import gen.Api;
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
				generateClassExtern(clazz, hpp);
				generateClassWrapper(clazz, false);
				generateClassWrapper(clazz, true);
			} else {
				switch clazz.name {
					case 'Nil' | 'bool' | 'int' | 'float':
					case _:
						trace('Skipping ${cname} because ${hpp} does not exist');
				}
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
		cls.meta = [
			{pos: null, name: ':include', params: [macro $v{hpp}]},
			{pos: null, name: ':native', params: [macro $v{'godot::$cname'}]},
			{pos: null, name: ':structAccess', params: []},
		];

		final abs = macro class $cname {
			@:from static inline function fromWrapper(v:gd.$cname):$act
				return fromWrapperInternal(v);

			@:from static inline function fromWrapperInternal(v:$wct):$act
				return @:privateAccess v.__gd;

			@:to inline function toWrapper():gd.$cname
				return toWrapperInternal();

			@:to inline function toWrapperInternal():$wct
				return new $wtp(this);

			@:to inline function toVariant():gdnative.Variant
				return new gdnative.Variant.Variant_extern(abstract);

			inline function val():$ect
				return untyped __cpp__('{0}.value', abstract);
		}
		final struct = macro :cpp.Struct<$ect>;
		abs.doc = 'Built-in Class';
		abs.pack = config.pack;
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
				final args = patchArgs(cname, fname, fn.arguments).map(arg -> {
					arg.type = patchArgType(cname, fname, arg.name, arg.type);
					arg;
				});
				final optArgCount = args.count(a -> a.default_value != null);
				final fargs = makeArgumentsForNativeExtern(args, fn.is_vararg);

				for (i in 0...optArgCount + 1) {
					cls.fields.push({
						pos: null,
						access: (optArgCount > 0 ? [AOverload] : []).concat(fn.is_static ? [AStatic] : []),
						name: fname,
						kind: FFun({
							args: fargs.slice(0, fargs.length - optArgCount + i),
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
			final pname = prop.name;
			final pct = makeGodotType(prop.type);
			try {
				if (isVirtualProperty(cname, prop.name)) {
					final getter = 'get_${pname}';
					final setter = 'set_${pname}';

					cls.fields = cls.fields.concat((macro class {
						function $getter():$pct;

						function $setter(v : $pct):Void;
					}).fields);
				} else {
					cls.fields.push({
						pos: null,
						name: pname,
						kind: FVar(pct),
						meta: switch getMemberNative(cname, pname) {
							case null: [];
							case v: [{pos: null, name: ':native', params: [macro $v{v}]}];
						}
					});
				}
			} catch (e) {}
		}
		// operators
		for (op in clazz.operators.filter(op -> isValidOperator(cname, op))) {
			try {
				final fname = makeOperatorFunctionName(op);

				abs.fields.push({
					pos: null,
					access: [AExtern, AInline],
					name: fname,
					kind: FFun({
						args: op.right_type == null ? [] : [{name: 'p_rhs', type: makeGodotType(op.right_type)}],
						ret: makeGodotType(op.return_type),
						expr: macro return ${makeOperatorExpr(op)},
					}),
					meta: [{pos: null, name: ':op', params: [makeOperatorMeta(op.name, macro A, macro B)]}],
				});
			} catch (e) {}
		}
		// constructor overload
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
						final utf8:gdnative.CharString.CharString_extern = untyped __cpp__('{0}->utf8()', this);
						return cpp.NativeString.fromPointerLen(cast utf8.get_data(), utf8.length().toInt());
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
		final source = printTypeDefinition(abs) + '\n\n' + printTypeDefinition(cls);
		write('${config.folder}/${abs.pack.join('/')}/$cname.hx', source);
	}

	function generateClassWrapper(clazz:BuiltinClass, isScriptExtern:Bool) {
		final cname = clazz.name;
		final config = isScriptExtern ? Config.cppiaExtern : Config.wrapper;
		final wname = '${cname}_wrapper';
		final wct = TPath({pack: [], name: wname});
		final act = TPath({pack: Config.nativeExtern.pack, name: cname});
		final cls = isScriptExtern ? (macro class $wname {
			function toVariant():gd.Variant;
		}) : (macro class $wname {
			// cpp.Struct is not a real haxe class so cppia can't access its fields directly
			// so we need a real haxe class as wrapper and expose the fields getter/setter as real haxe functions
			final __gd:$act;

			public function new(value:$act)
				__gd = value;

			function toVariant():gd.Variant
				return @:privateAccess new gd.Variant.Variant_obj(new gdnative.Variant.Variant_extern(this));
		});
		cls.pack = config.pack;
		cls.isExtern = isScriptExtern;

		final abs = macro class $cname {
			@:to
			inline function toVariant():gd.Variant
				return @:privateAccess this.toVariant();
		}
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
			// if (fn.is_vararg)
			// 	throw 'handle varargs in $cname#${fn.name}';
			// if (fn.is_static)
			// 	throw 'handle static in $cname#${fn.name}';
			try {
				final fn = Reflect.copy(fn);
				fn.arguments = patchArgs(cname, fn.name, fn.arguments).map(arg -> {
					arg.type = patchArgType(cname, fn.name, arg.name, arg.type);
					arg;
				});

				cls.fields.push(makeWrapperMethod(fn, fn.return_type, isScriptExtern, isStatic -> {
					if (isStatic) {
						macro $p{Config.nativeExtern.pack.concat([cname, '${cname}_extern'])};
					} else {
						macro __gd;
					}
				}));
				// cls.fields.push({
				// 	pos: null,
				// 	access: isScriptExtern ? [] : [APublic],
				// 	name: fname,
				// 	kind: FFun({
				// 		args: patchArgs(cname, fname, fn.arguments).map(arg -> ({
				// 			name: 'p_${arg.name}',
				// 			type: makeHaxeType(patchArgType(cname, fname, arg.name, arg.type)),
				// 			opt: arg.default_value != null,
				// 		} : FunctionArg)),
				// 		ret: makeHaxeType(rtype),
				// 		expr: isScriptExtern ? null : macro return __gd.$fname($a{patchArgs(cname, fname, fn.arguments).map(arg -> macro $i{'p_${arg.name}'})})
				// 	})
				// });
			} catch (e) {}
		}

		// properties
		for (prop in getValidMembers(clazz)) {
			try {
				final pname = isHaxeKeyword(prop.name) ? '${prop.name}_' : prop.name;
				final ptype = makeHaxeType(prop.type);
				final isVirtual = isVirtualProperty(cname, prop.name);

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
								expr: macro return ${
									isVirtual ? {
										final getter = 'get_${pname}';
										macro __gd.$getter();
									} : macro __gd.$pname
								}
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
									expr: macro return {
										${
											isVirtual ? {
												final setter = 'set_${pname}';
												macro __gd.$setter(v);
											} : macro __gd.$pname = v
										}
										v;
									}
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

		// operators
		for (op in clazz.operators.filter(op -> isValidOperator(cname, op))) {
			try {
				final fname = makeOperatorFunctionName(op);

				cls.fields.push({
					pos: null,
					name: fname,
					kind: FFun({
						args: op.right_type == null ? [] : [{name: 'p_rhs', type: makeHaxeType(op.right_type)}],
						ret: makeHaxeType(op.return_type),
						expr: isScriptExtern ? null : {
							final rct = op.right_type != null ? makeGodotType(op.right_type) : macro :Void;
							macro return ${makeOperatorMeta(op.name, macro this.__gd, macro(p_rhs : $rct))}
						}
					}),
				});

				abs.fields.push({
					pos: null,
					access: [AInline],
					name: fname,
					kind: FFun({
						args: op.right_type == null ? [] : [{name: 'p_rhs', type: makeHaxeType(op.right_type)}],
						ret: makeHaxeType(op.return_type),
						expr: macro return @:privateAccess this.$fname($a{op.right_type == null ? [] : [macro $i{'p_rhs'}]}),
					}),
					meta: [
						{
							pos: null,
							name: ':op',
							params: [makeOperatorMeta(op.name, macro A, macro B)]
						}
					],
				});
			} catch (e) {}
		}

		// constants
		for (const in (clazz.constants ?? [])) {
			try {
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
								switch cname {
									case 'Projection':
										// special handling for Projection because the C++ code does not have this constructor
										macro new $tp( //
											new gd.Vector4($a{args.slice(0, 4)}), //
											new gd.Vector4($a{args.slice(4, 8)}), //
											new gd.Vector4($a{args.slice(8, 12)}), //
											new gd.Vector4($a{args.slice(12, 16)}), //
										);
									default:
										macro new $tp($a{args});
								}
							} else {
								throw 'Unhandled constant type ${const.type}';
							}
					}),
				});
			} catch (e) {}
		}

		// special cases
		switch cname {
			case 'Array':
				abs.fields = abs.fields.concat((macro class {
					@:arrayAccess
					extern inline function __get(key:Int):gd.Variant
						return this.get(key);

					@:arrayAccess
					extern inline function __set(key:Int, value:gd.Variant):gd.Variant {
						this.set(key, value); // TODO: handle the returned bool?
						return value;
					}

					@:op(A in B)
					extern static inline function __has_variant_value(value:gd.Variant, _this:gd.Array):Bool
						return _this.has(value);
				}).fields);
			case 'Dictionary':
				cls.fields.push({
					pos: null,
					name: '__get_padded',
					kind: FFun({
						args: [{name: 'key', type: macro :gd.Variant}],
						ret: macro :gd.Variant,
						expr: isScriptExtern ? null : macro return __gd.get(key, new gd.Variant()),
					})
				});
				abs.fields = abs.fields.concat((macro class {
					@:arrayAccess
					extern inline function __get(key:gd.Variant):gd.Variant
						return @:privateAccess this.__get_padded(key);

					@:arrayAccess
					extern inline function __set(key:gd.Variant, value:gd.Variant):gd.Variant {
						this.set(key, value); // TODO: handle the returned bool?
						return value;
					}

					@:op(A in B)
					extern static inline function __has_variant_key(key:gd.Variant, _this:gd.Dictionary):Bool
						return _this.has(key);
				}).fields);
			case _:
		}
		final source = printTypeDefinition(cls) + '\n\n' + printTypeDefinition(abs);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
	}

	function getValidMethods(clazz:BuiltinClass):Array<BuiltinClassMethod> {
		// TODO: investigate why some methods are not in the generated gdextension c++
		return switch clazz.name {
			case 'Color':
				clazz.methods.filter(m -> !['from_ok_hsl', 'from_rgba8'].contains(m.name));
			case 'Vector2' | 'Vector3':
				clazz.methods.filter(m -> !['bezier_derivative'].contains(m.name));
			case 'Plane':
				// TODO: intersects functions use pointer to hold return value
				clazz.methods.filter(m -> !['intersect_3', 'intersects_ray', 'intersects_segment'].contains(m.name));
			case 'AABB':
				// TODO: intersects functions use pointer to hold return value
				clazz.methods.filter(m -> !['intersects_segment', 'intersects_ray'].contains(m.name));
			case 'Basis' | 'Transform2D':
				clazz.methods.filter(m -> !['is_conformal'].contains(m.name));
			case 'Signal':
				clazz.methods.filter(m -> !['emit'].contains(m.name)); // TODO: vararg
			case 'Callable':
				clazz.methods.filter(m -> !['rpc_id'].contains(m.name)); // TODO: vararg
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
				clazz.members.filter(m -> !['ok_hsl_h', 'ok_hsl_s', 'ok_hsl_l'].contains(m.name));
			case 'Rect2' | 'Rect2i':
				// TODO: handle these virtual members
				clazz.members.filter(m -> !['end'].contains(m.name));
			case 'AABB':
				// TODO: handle these virtual members
				clazz.members.filter(m -> !['end'].contains(m.name));

			default:
				clazz.members;
		}
	}

	// The extern does not have the real member, only getter setters
	function isVirtualProperty(cls:String, prop:String):Bool {
		return switch [cls, prop] {
			case ['Color', 'r8' | 'g8' | 'b8' | 'a8' | 'h' | 's' | 'v']:
				true;
			default:
				false;
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

			case ['Projection', 'x']:
				'columns[0]';
			case ['Projection', 'y']:
				'columns[1]';
			case ['Projection', 'z']:
				'columns[2]';
			case ['Projection', 'w']:
				'columns[3]';

			case ['Plane', 'x']:
				'normal.x';
			case ['Plane', 'y']:
				'normal.y';
			case ['Plane', 'z']:
				'normal.z';

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
						arguments: ['xx', 'xy', 'xz', 'yx', 'yy', 'yz', 'zx', 'zy', 'zz'].map(n -> ({name: n, type: 'float'} : Argument))
					}
				]);
			case 'Transform2D':
				clazz.constructors.concat([
					{
						index: clazz.constructors.length,
						arguments: ['xx', 'xy', 'yx', 'yy', 'ox', 'oy'].map(n -> ({name: n, type: 'float'} : Argument))
					}
				]);
			case 'Transform3D':
				clazz.constructors.filter(c -> switch c {
					case {arguments: [{type: "Projection"}]}: false;
					case _: true;
				}).concat([
					{
						index: clazz.constructors.length,
						arguments: ['xx', 'xy', 'xz', 'yx', 'yy', 'yz', 'zx', 'zy', 'zz', 'tx', 'ty', 'tz'].map(n -> ({name: n, type: 'float'} : Argument))
					}
					]);
			case 'Quaternion':
				clazz.constructors.filter(c -> switch c {
					case {arguments: [{type: "Basis"}]}: false;
					case _: true;
				});
			case 'Vector2i' | 'Vector3i' | 'Vector4i' | 'Rect2i':
				clazz.constructors.filter(c -> switch c {
					case {arguments: [{type: '${_}i' == clazz.name => true}]}: false;
					case _: true;
				});
			case 'Vector2' | 'Vector3' | 'Vector4' | 'Rect2':
				clazz.constructors.filter(c -> switch c {
					case {arguments: [{type: _.substring(0, _.length - 1) == clazz.name => true}]}: false;
					case _: true;
				});
			default:
				clazz.constructors;
		}
	}

	function patchArgs(cls:String, fn:String, args:Null<Array<Argument>>):Array<Argument> {
		return if (args == null) [] else switch [cls, fn] {
			case ['Transform3D', 'looking_at']:
				args.slice(0, 2);
			case ['Transform2D', 'looking_at']:
				args[0].default_value = null;
				args;
			case ['Dictionary', 'get' | 'get_or_add']:
				args[1].default_value = null;
				args;
			case ['Array', 'reduce']:
				args[1].default_value = null;
				args;
			default:
				args;
		}
	}

	function patchArgType(cls:String, fn:String, argName:String, argType:String):String {
		return switch [cls, fn, argName] {
			case ['Rect2' | 'Rect2i', 'grow_side', 'side']:
				'enum::Side';
			case ['Basis' | 'Quaternion', 'get_euler' | 'from_euler', 'order']:
				'enum::EulerOrder';
			case ['Projection', 'get_projection_plane', 'plane']:
				'enum::Projection.Planes';
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

	function isValidOperator(cls:String, op:Operator):Bool {
		return switch [cls, op.name, op.right_type] {
			case [_, LOGICAL_NOT, _]: false;
			case [
				'AABB' | 'Basis' | 'Plane' | 'Quaternion' | 'Projection' | 'Transform3D' | 'Transform2D' | 'Vector2' | 'Vector3' | 'Vector4' | 'Rect2' | 'Vector2i' | 'Vector3i' | 'Vector4i' | 'Rect2i',
				MULTIPLY,
				_ != cls && _ != 'float' && _ != 'int' => true
			]: false;
			case ['Vector2i' | 'Vector3i' | 'Vector4i', MULTIPLY, 'float']: false;
			case ['Vector2i' | 'Vector3i' | 'Vector4i', DIVIDE, _]: false;
			case _: true;
		}
	}

	function makeOperatorFunctionName(op:Operator):String {
		final f = switch op.name {
			case ADD: '__op_add';
			case BITWISE_AND: '__op_bitwise_and';
			case BITWISE_LSHIFT: '__op_bitwise_lshift';
			case BITWISE_NOT: '__op_bitwise_not';
			case BITWISE_OR: '__op_bitwise_or';
			case BITWISE_RSHIFT: '__op_bitwise_rshift';
			case BITWISE_XOR: '__op_bitwise_xor';
			case BITWISE_XOR2: '__op_bitwise_xor2';
			case DIVIDE: '__op_divide';
			case EQUAL_TO: '__op_equal_to';
			case GREATER_EQUAL: '__op_greater_equal';
			case GREATER_THAN: '__op_greater_than';
			case LESS_EQUAL: '__op_less_equal';
			case LESS_THAN: '__op_less_than';
			case LOGICAL_AND: '__op_logical_and';
			case LOGICAL_NOT: '__op_logical_not';
			case LOGICAL_OR: '__op_logical_or';
			case MEMBERSHIP_IN: '__op_membership_in';
			case MODULUS: '__op_modulus';
			case MULTIPLY: '__op_multiply';
			case NOT_EQUAL: '__op_not_equal';
			case POWER: '__op_power';
			case SUBTRACT: '__op_subtract';
			case UNARY_MINUS: '__op_unary_minus';
			case UNARY_PLUS: '__op_unary_plus';
		}

		return switch op.right_type {
			case null: f;
			case t: '${f}_${t}'.toLowerCase();
		}
	}

	function makeOperatorMeta(op:OperatorName, left:Expr, right:Expr):Expr {
		return switch op {
			case ADD: macro $left + $right;
			case BITWISE_AND: macro $left & $right;
			case BITWISE_LSHIFT: macro $left << $right;
			case BITWISE_NOT: macro ~$left;
			case BITWISE_OR: macro $left | $right;
			case BITWISE_RSHIFT: macro $left >> $right;
			case BITWISE_XOR: macro $left ^ $right;
			case BITWISE_XOR2: macro $left ^ $right;
			case DIVIDE: macro $left / $right;
			case EQUAL_TO: macro $left == $right;
			case GREATER_EQUAL: macro $left >= $right;
			case GREATER_THAN: macro $left > $right;
			case LESS_EQUAL: macro $left <= $right;
			case LESS_THAN: macro $left < $right;
			case LOGICAL_AND: macro $left && $right;
			case LOGICAL_NOT: macro !$left;
			case LOGICAL_OR: macro $left || $right;
			case MEMBERSHIP_IN:
				macro $left in $right; // B.has($left)
			case MODULUS: macro $left % $right;
			case MULTIPLY: macro $left * $right;
			case NOT_EQUAL: macro $left != $right;
			case POWER: throw 'Operator POWER not supported';
			case SUBTRACT: macro $left - $right;
			case UNARY_MINUS: macro - $left;
			case UNARY_PLUS: throw 'Operator UNARY_PLUS not supported';
		}
	}

	function makeOperatorExpr(op:Operator):Expr {
		final right = op.right_type == null ? macro null : switch [isBuiltinClass(op.right_type), isPrimitive(op.right_type)] {
			case [true, false]: macro @:privateAccess p_rhs.val();
			case _: macro p_rhs;
		}
		return switch op.name {
			case ADD: macro untyped __cpp__('{0} + {1}', val(), $right);
			case BITWISE_AND: macro untyped __cpp__('{0} & {1}', val(), $right);
			case BITWISE_LSHIFT: macro untyped __cpp__('{0} << {1}', val(), $right);
			case BITWISE_NOT: macro untyped __cpp__('~{0}', val());
			case BITWISE_OR: macro untyped __cpp__('{0} | {1}', val(), $right);
			case BITWISE_RSHIFT: macro untyped __cpp__('{0} >> {1}', val(), $right);
			case BITWISE_XOR: macro untyped __cpp__('{0} ^ {1}', val(), $right);
			case BITWISE_XOR2: macro untyped __cpp__('{0} ^ {1}', val(), $right);
			case DIVIDE:
				switch op.right_type {
					case 'float' | 'int': macro untyped __cpp__('{0} * (1.0 / {1})', val(), $right);
					case _: macro untyped __cpp__('{0} / {1}', val(), $right);
				}
			case EQUAL_TO: macro untyped __cpp__('{0} == {1}', val(), $right);
			case GREATER_EQUAL: macro untyped __cpp__('{0} >= {1}', val(), $right);
			case GREATER_THAN: macro untyped __cpp__('{0} > {1}', val(), $right);
			case LESS_EQUAL: macro untyped __cpp__('{0} <= {1}', val(), $right);
			case LESS_THAN: macro untyped __cpp__('{0} < {1}', val(), $right);
			case LOGICAL_AND: macro untyped __cpp__('{0} && {1}', val(), $right);
			case LOGICAL_NOT: macro untyped __cpp__(' !{0}', val());
			case LOGICAL_OR: macro untyped __cpp__('{0} || {1}', val(), $right);
			case MEMBERSHIP_IN:
				switch op.right_type {
					case 'String' | 'StringName': macro p_rhs.contains(new gdnative.String(abstract));
					case 'PackedStringArray': macro p_rhs.has(new gdnative.String(abstract));
					case 'Object': macro false; // TODO
					case _: macro p_rhs.has(abstract);
				}
			case MODULUS: macro untyped __cpp__('{0} % {1}', val(), $right);
			case MULTIPLY: macro untyped __cpp__('{0} * {1}', val(), $right);
			case NOT_EQUAL: macro untyped __cpp__('{0} != {1}', val(), $right);
			case POWER: throw 'Operator POWER not supported';
			case SUBTRACT: macro untyped __cpp__('{0} - {1}', val(), $right);
			case UNARY_MINUS: macro untyped __cpp__('-{0}', val());
			case UNARY_PLUS: throw 'Operator UNARY_PLUS not supported';
		}
	}
}
