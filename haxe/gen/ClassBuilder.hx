package gen;

import haxe.macro.Expr;
import gen.Api;
import gen.Config;
import gen.Type.*;
import gen.Utils.*;

using Lambda;
using StringTools;
using haxe.io.Path;
using gen.StringTools;

class ClassBuilder extends EnumBuilder {
	public function generate() {
		final classes = new Map<String, Bool>();
		for (c in [
			'Sprite2D',
			'Texture2D',
			'JSON',
			'PackedScene',
			'InputEventKey',
			'ClassDB',
			'ResourceLoader',
			'Timer',
			'InputEventMouseMotion',
			'InputEventMouseButton',
		])
			for (ancestor in getClassInheritance(c))
				classes.set(ancestor, true);

		trace([for (k => _ in classes) k]);

		for (clazz in api.classes) {
			final cname = clazz.name;
			final parent = clazz.inherits;
			final hpp = Path.join([
				'godot_cpp/classes',
				'${cname == 'ClassDB' ? 'class_db_singleton' : cname.toSnakeCase()}.hpp'
			]);
			final hppPath = Path.join([Sys.programPath().directory(), '../godot-cpp/gen/include', hpp]);
			final hppExists = sys.FileSystem.exists(hppPath);

			if (hppExists) {
				if (classes.get(cname)) {
					generateClassExtern(clazz, hpp);
					generateClassWrapper(clazz, true);
					generateClassWrapper(clazz, false);
				}
			} else {
				trace('Skipping ${cname} because ${hpp} does not exist');
			}
		}
	}

	function generateClassExtern(clazz:Clazz, hpp:String) {
		final cname = clazz.name;
		final parent = clazz.inherits;
		final config = Config.nativeExtern;
		final nativeName = '${cname}_extern';
		final cls = {
			if (parent == null) {
				macro class $nativeName {};
			} else {
				final tp = {pack: config.pack, name: '$parent.${parent}_extern'};
				macro class $nativeName extends $tp {};
			}
		}
		cls.isExtern = true;
		cls.meta = [
			{pos: null, name: ':include', params: [macro $v{hpp}]},
			{pos: null, name: ':native', params: [macro $v{'godot::${cname == 'ClassDB' ? 'ClassDBSingleton' : cname}'}]},
			{pos: null, name: ':structAccess', params: []},
		];

		final local = TPath({pack: [], name: nativeName});

		// native alloc
		cls.fields = cls.fields.concat((macro class {
			// put the alloc function in extern class to make sure the header file is included
			extern static inline function __alloc():cpp.Pointer<$local>
				return gdnative.Memory.Memory_extern.memnew(untyped __cpp__($v{'godot::$cname'}));
		}).fields);

		// singleton
		if (isSingleton(cname)) {
			cls.fields.push({
				pos: null,
				name: 'get_singleton',
				access: [AStatic],
				kind: FFun({
					args: [],
					ret: macro :cpp.Pointer<$local>,
				})
			});
		}

		// enums
		for (e in (clazz.enums ?? [])) {
			generateEnumExtern({name: '$cname.${e.name}', values: e.values, is_bitfield: e.is_bitfield}, hpp);
		}

		// methods
		final methods = (clazz.methods ?? []).filter(m -> m.name != 'new' && !isMethodDeclaredInParent(m.name, parent));
		for (fn in methods) {
			try {
				final fname = fn.name;
				final rtype = fn.return_value?.type ?? 'void';
				final rct = makeGodotType(rtype);
				final args = (fn.arguments ?? []);
				final optArgCount = args.count(a -> a.default_value != null);
				final fargs = args.map(arg -> ({
					name: 'p_${arg.name}',
					type: makeGodotType(arg.type),
				} : FunctionArg));
				for (i in 0...optArgCount + 1) {
					cls.fields.push({
						pos: null,
						name: fname,
						access: (optArgCount > 0 ? [AOverload] : []).concat(fn.is_static ? [AStatic] : []),
						kind: FFun({
							args: fargs.slice(0, fargs.length - optArgCount + i),
							ret: rct,
						}),
					});
				}
			} catch (e) {}
		}

		final abs = macro class $cname {}
		abs.doc = 'Class';
		abs.pack = config.pack;
		abs.meta = [{pos: null, name: ':forward'}];

		if (clazz.is_refcounted) {
			abs.fields = abs.fields.concat((macro class {
				@:from static inline function fromWrapper(v:gd.$cname):gdnative.$cname
					return @:privateAccess v.__ref.ptr().reinterpret();

				@:to inline function toWrapper():gd.$cname {
					final v = new gd.$cname(this.ptr());
					v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
					return v;
				}
			}).fields);
			final ref = macro :gdnative.Ref<$local>;
			abs.kind = TDAbstract(ref, [AbFrom(ref), AbTo(ref)]);
		} else {
			abs.fields = abs.fields.concat((macro class {
				@:from static inline function fromWrapper(v:gd.$cname):gdnative.$cname
					return @:privateAccess v.__gd.reinterpret();

				@:to inline function toWrapper():gd.$cname
					return new gd.$cname(this);
			}).fields);
			final pointer = macro :cpp.Pointer<$local>;
			abs.kind = TDAbstract(pointer, [AbFrom(pointer), AbTo(pointer)]);
		}

		final source = printTypeDefinition(abs) + '\n' + printTypeDefinition(cls);
		write('${config.folder}/${abs.pack.join('/')}/$cname.hx', source);
	}

	function generateClassWrapper(clazz:Clazz, isScriptExtern:Bool) {
		final cname = clazz.name;
		final parent = clazz.inherits;
		final config = isScriptExtern ? Config.cppiaExtern : Config.wrapper;
		final nct = TPath({pack: Config.nativeExtern.pack, name: cname, sub: '${cname}_extern'});
		final cls = {
			final name = cname;
			if (parent == null) {
				macro class $name {};
			} else {
				final tp = {pack: config.pack, name: parent};
				macro class $name extends $tp {};
			}
		}
		cls.isExtern = isScriptExtern;
		cls.pack = config.pack;

		// constructor
		cls.fields.push({
			pos: null,
			access: isScriptExtern ? [] : [APublic], // TODO: private if not is_instantiable?
			name: 'new',
			kind: FFun({
				args: [
					{
						name: isScriptExtern ? 'owner' : 'native',
						type: isScriptExtern ? macro :Dynamic : macro :cpp.Pointer<$nct>,
						opt: true,
					}
				],
				expr: isScriptExtern ? null : macro {
					if (native == null) {
						gd.Utils.checkAndWarnForMissingOwner(this, $v{cname});
						trace($v{'Allocating $cname'});
						native = $p{['gdnative', cname, '${cname}_extern']}.__alloc();
					}
					${parent == null ? macro __gd = native : macro super(native.reinterpret())}
				}
			})
		});

		// singleton
		if (isSingleton(cname)) {
			final tp = {pack: ['gd'], name: cname}
			final ct = macro :gd.$cname;
			final expr = macro new $tp($p{['gdnative', cname, '${cname}_extern']}.get_singleton());
			switch cname {
				case 'Engine':
					// Engine class has a get_singleton method which is incompatible with a haxe getter
					cls.fields.push({
						pos: null,
						access: [AStatic, AFinal].concat(isScriptExtern ? [] : [APublic]),
						name: 'singleton',
						kind: FVar(ct, expr),
					});
				default:
					// other classes can have a singleton getter which is lazy
					cls.fields.push({
						pos: null,
						access: [AStatic].concat(isScriptExtern ? [] : [APublic]),
						name: 'singleton',
						kind: FProp('get', 'null', ct),
						// meta: isScriptExtern ? [] : [
						// 	{
						// 		pos: null,
						// 		name: ':isVar'
						// 	}
						// ]
					});

					// TODO: no need to declare getter function in script extern once this is fixed: https://github.com/HaxeFoundation/hxcpp/issues/1183
					cls.fields.push({
						pos: null,
						access: [AStatic],
						name: 'get_singleton',
						kind: FFun({
							args: [],
							ret: ct,
							expr: isScriptExtern ? null : macro {
								if (singleton == null)
									singleton = $expr;
								return singleton;
							},
						})
					});
			}
		}

		// helper
		if (!isScriptExtern) {
			final native = TPath({pack: Config.nativeExtern.pack, name: cname, sub: '${cname}_extern'});
			final fname = getPointerHelperName(cname);
			cls.fields = cls.fields.concat((macro class {
				// `__gd` is `gdnative.Object`(haxe) and `__gd.ptr` is always a `godot::Object*`(cpp)
				// so we cast it into the correct pointer type before dereferencing
				extern inline function $fname():cpp.Pointer<$native> return cast __gd.ptr;
			}).fields);
		}

		// constants
		for (c in (clazz.constants ?? [])) {
			cls.fields.push({
				pos: null,
				name: c.name,
				access: [AStatic, AFinal].concat(isScriptExtern ? [] : [APublic]),
				kind: FVar(macro :Int, isScriptExtern ? null : macro $v{c.value}),
			});
		}

		// enums
		for (e in (clazz.enums ?? [])) {
			generateEnumWrapper({name: '$cname.${e.name}', values: e.values, is_bitfield: e.is_bitfield}, isScriptExtern);
		}

		// methods
		final methods = (clazz.methods ?? []).filter(m -> m.name != 'new' && !isMethodDeclaredInParent(m.name, parent));
		for (fn in methods) {
			final fname = fn.name;
			final rtype = fn.return_value?.type ?? 'void';
			final args = (fn.arguments ?? []);
			final optArgCount = args.count(a -> a.default_value != null);
			try {
				cls.fields.push({
					pos: null,
					name: fname,
					access: {
						final a = [];
						if (!isScriptExtern)
							a.push(APublic);
						if (fn.is_static)
							a.push(AStatic);
						a;
					},
					kind: FFun({
						args: args.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeType(arg.type),
							opt: arg.default_value != null,
						} : FunctionArg)),
						ret: makeHaxeType(rtype),
						expr: isScriptExtern ? null : {
							final target = if (fn.is_static) {
								macro $p{Config.nativeExtern.pack.concat([cname, '${cname}_extern'])};
							} else {
								macro $i{getPointerHelperName(cname)}().value;
							}

							final callArgs = args.map(arg -> {
								final ct = makeHaxeType(arg.type);
								macro($i{'p_${arg.name}'} : $ct);
							});
							final fullArgCallExpr = macro $target.$fname($a{callArgs});

							// Due to the difference concept of optional arguments between Haxe and C++,
							// we need to do null checks to find out what args are omitted and call the correct overload.
							// TODO: perhaps there is a better way? e.g. overload functions for cppia?
							final e = if (optArgCount > 0) {
								{
									pos: null,
									expr: ESwitch(macro $a{args.map(a -> macro $i{'p_${a.name}'})}, [

										for (i in 0...optArgCount) {
											final specifiedArgCount = args.length - optArgCount + i;
											{
												values: {
													final v = [for (j in 0...args.length) macro _];
													v[specifiedArgCount] = macro null;
													[macro $a{v}];
												},
												expr: macro $target.$fname($a{callArgs.slice(0, specifiedArgCount)})
											}
										}
									], fullArgCallExpr)
								}
							} else fullArgCallExpr;

							rtype == 'void' ? e : macro return $e;
						}
					})
				});
			} catch (e) {}
		}

		// properties
		for (prop in (clazz.properties ?? [])) {
			try {
				// TODO: handle these special cases properly
				if (prop.setter.startsWith('_'))
					continue;
				switch [cname, prop.name] {
					case ['VisualShaderNodeReroute', 'port_type']:
						continue;
					case ['XRInterface', 'environment_blend_mode']:
						continue;
					case ['BaseMaterial3D', 'grow']:
						continue;
					case ['XRNode3D', 'pose']:
						continue;
					default:
				}

				final pname = isHaxeKeyword(prop.name) ? '${prop.name}_' : prop.name;
				final ptype = switch cls.fields.find(f -> f.name == prop.getter) {
					case {kind: FFun(f)}: f.ret;
					case _: throw 'Unexpected getter function type';
				};

				cls.fields.push({
					pos: null,
					access: isScriptExtern ? [] : [APublic],
					name: pname,
					kind: FProp('get', prop.setter == null ? 'never' : 'set', ptype)
				});

				// getter
				if (!cls.fields.exists(f -> f.name == 'get_${pname}')) {
					// if Haxe's expected getter function does not already exist, generate one
					cls.fields.push({
						pos: null,
						name: 'get_${pname}',
						kind: FFun({
							args: [],
							ret: ptype,
							expr: isScriptExtern ? null : {
								if (prop.index != null) {
									switch cls.fields.find(f -> f.name == prop.getter) {
										case {kind: FFun(f)}:
											macro return $i{prop.getter}($v{prop.index});
										case _:
											throw 'Missing getter function';
									}
								} else
									macro return $i{prop.getter}();
							}
						})
					});
				}

				// setter
				if (prop.setter != null) {
					switch cls.fields.find(f -> f.name == 'set_${pname}') {
						case null:
							// if Haxe's expected setter function does not already exist, generate one
							cls.fields.push({
								pos: null,
								name: 'set_${pname}',
								kind: FFun({
									args: [{name: 'v', type: ptype}],
									ret: ptype,
									expr: isScriptExtern ? null : {
										final args = [macro v];
										if (prop.index != null)
											args.unshift(macro $v{prop.index});
										macro {
											$i{prop.setter}($a{args});
											return v;
										}
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
			} catch (e) {
				// trace(e);
			}
		}

		// special cases
		switch cname {
			case 'Object':
				if (isScriptExtern) {
					cls.meta.push({pos: null, name: ':autoBuild', params: [macro gdutil.Macro.buildObject()]});

					cls.fields = cls.fields.concat((macro class {
						function cast_to<T:gd.Object>(cls:Class<T>):T;
					}).fields);
				} else {
					cls.fields = cls.fields.concat((macro class {
						public var __gd:gdnative.Object;

						public function free() {
							gdnative.Memory.Memory_extern.memdelete(__gd.ptr);
						}

						public function cast_to<T:gd.Object>(cls:Class<T>):T {
							final ret:T = Type.createInstance(cls, [__gd]);
							switch [Std.downcast(this, gd.RefCounted), Std.downcast((ret : Dynamic), gd.RefCounted)] {
								case [null, null]: // no-op
								case [null, _]: // user is doing a wrong cast
									final from = Type.getClassName(Type.getClass(this));
									final to = Type.getClassName(Type.getClass(ret));
									throw 'Casting from a non-refcounted object ($from) to a refcounted object ($to) is not allowed, as it does not make sense';
								case [_, null]: // no one should really do this because all members are inherited anyway
									final from = Type.getClassName(Type.getClass(this));
									final to = Type.getClassName(Type.getClass(ret));
									throw 'Casting from a refcounted object ($from) to a non-refcounted object ($to) is not allowed, as it will lose the refcounting mechanism';
								case [from, to]:
									to.__ref = from.__ref;
							}
							return ret;
						}
					}).fields);
				}
			case 'RefCounted':
				if (!isScriptExtern) {
					cls.fields = cls.fields.concat((macro class {
						// gdnative.Ref is a native c++ helper, merely holding it will make ref counting work
						public var __ref:gdnative.Ref<$nct>;
					}).fields);
				}
			default:
		}

		final source = printTypeDefinition(cls);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
	}

	function isMethodDeclaredInParent(method:String, parent:String) {
		if (parent == null)
			return false;
		final parent = api.classes.find(c -> c.name == parent);
		if (parent == null)
			throw 'Parent class not found';
		if (parent.methods?.exists(m -> m.name == method))
			return true;
		if (parent.inherits != null)
			return isMethodDeclaredInParent(method, parent.inherits);
		return false;
	}

	function isRefCounted(name:String):Bool {
		return api.classes.find(c -> c.name == name)?.is_refcounted ?? false;
	}

	function isSingleton(name:String):Bool {
		return api.singletons.exists(v -> v.name == name);
	}

	function getClassInheritance(name:String):Array<String> {
		final ret = [name];
		var parent = getClassParent(name);
		while (parent != null) {
			ret.push(parent);
			parent = getClassParent(parent);
		}
		return ret;
	}

	function getClassParent(name:String):Null<String> {
		return api.classes.find(c -> c.name == name)?.inherits;
	}

	function getPointerHelperName(name:String):String {
		return '__${name.toLowerCase()}_ptr';
	}

	function findEnumEntryName(name:String, value:Int):String {
		switch api.global_enums.find(e -> e.name == name) {
			case null:
			case e:
				return getHaxeEnumEntryName(name, e.values.find(v -> v.value == value)?.name, e.values.map(v -> v.name));
		}

		final parts = name.split('.');

		switch api.classes.find(e -> e.name == parts[0])?.enums?.find(e -> e.name == parts[1]) {
			case null:
			case e:
				return getHaxeEnumEntryName(name, e.values.find(v -> v.value == value)?.name, e.values.map(v -> v.name));
		}

		switch api.builtin_classes.find(e -> e.name == parts[0])?.enums?.find(e -> e.name == parts[1]) {
			case null:
			case e:
				return getHaxeEnumEntryName(name, e.values.find(v -> v.value == value)?.name, e.values.map(v -> v.name));
		}

		return null;
	}
}
