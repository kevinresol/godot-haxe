package gen;

import haxe.macro.Expr;
import gen.Api;
import gen.Config;
import gen.Type.*;

using Lambda;
using StringTools;
using haxe.io.Path;
using gen.StringTools;

class ClassBuilder extends Builder {
	public function generate() {
		for (clazz in api.classes) {
			final cname = clazz.name;
			final parent = clazz.inherits;
			final hpp = 'godot_cpp/classes/${cname.toSnakeCase()}.hpp';
			final hppPath = Path.join([Sys.programPath().directory(), '../godot-cpp/gen/include', hpp]);
			final hppExists = sys.FileSystem.exists(hppPath);

			if (hppExists) {
				if (getClassInheritance('Sprite2D').contains(cname)
					|| getClassInheritance('Texture2D').contains(cname)
					|| getClassInheritance('ResourceLoader').contains(cname)
					|| getClassInheritance('Timer').contains(cname)) {
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
		cls.pack = config.pack;
		cls.meta = [
			{pos: null, name: ':include', params: [macro $v{hpp}]},
			{pos: null, name: ':native', params: [macro $v{'godot::$cname'}]},
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

		final methods = (clazz.methods ?? []).filter(m -> m.name != 'new' && !isMethodDeclaredInParent(m.name, parent));
		for (fn in methods) {
			final fname = fn.name;
			final rtype = fn.return_value?.type ?? 'void';
			try {
				cls.fields.push({
					pos: null,
					name: fname,
					access: fn.is_static ? [AStatic] : [],
					kind: FFun({
						args: (fn.arguments ?? []).filter(arg -> arg.type != 'enum::Node.InternalMode'
							&& arg.type != 'enum::ResourceLoader.CacheMode')
							.map(arg -> ({
								name: 'p_${arg.name}',
								type: makeGodotType(arg.type),
								opt: arg.default_value != null,
							} : FunctionArg)),
						ret: makeGodotType(rtype),
					})
				});
			} catch (e) {}
		}

		final abs = if (clazz.is_refcounted) {
			final abs = macro class $cname {
				@:from static inline function fromWrapper(v:gd.$cname):gdnative.$cname
					return @:privateAccess v.__ref.ptr().reinterpret();

				@:to inline function toWrapper():gd.$cname {
					final v = new gd.$cname(this.ptr());
					v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
					return v;
				}
			};
			final ref = macro :gdnative.Ref<$local>;
			abs.kind = TDAbstract(ref, [AbFrom(ref), AbTo(ref)]);
			abs.meta = [{pos: null, name: ':forward'}];
			abs;
		} else {
			final abs = macro class $cname {
				@:from static inline function fromWrapper(v:gd.$cname):gdnative.$cname
					return @:privateAccess v.__gd.reinterpret();

				@:to inline function toWrapper():gd.$cname {
					final v = new gd.$cname(this);
					return v;
				}
			};
			final pointer = macro :cpp.Pointer<$local>;
			abs.kind = TDAbstract(pointer, [AbFrom(pointer), AbTo(pointer)]);
			abs.meta = [{pos: null, name: ':forward'}];
			abs;
		}

		final source = printTypeDefinition(cls) + '\n' + printTypeDefinition(abs);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
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
						name: 'native',
						type: isScriptExtern ? macro :Dynamic : macro :cpp.Pointer<$nct>,
						opt: true,
					}
				],
				expr: isScriptExtern ? null : macro $b{
					[
						macro trace($v{cname}, native),
						macro if (native == null) {
							trace($v{'Allocating $cname'});
							native = $p{['gdnative', cname, '${cname}_extern']}.__alloc();
						},
						parent == null ? macro __gd = native : macro super(native.reinterpret())
					]
				}
			})
		});

		// singleton
		if (isSingleton(cname)) {
			final tp = {pack: [], name: cname}
			cls.fields.push({
				pos: null,
				access: [AStatic, AFinal].concat(isScriptExtern ? [] : [APublic]),
				name: 'singleton',
				kind: FVar(macro :gd.$cname, isScriptExtern ? null : macro new $tp($p{['gdnative', cname, '${cname}_extern']}.get_singleton()))
			});
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

		final methods = (clazz.methods ?? []).filter(m -> m.name != 'new' && !isMethodDeclaredInParent(m.name, parent));
		for (fn in methods) {
			final fname = fn.name;
			final rtype = fn.return_value?.type ?? 'void';
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
						args: (fn.arguments ?? []).filter(arg -> arg.type != 'enum::Node.InternalMode'
							&& arg.type != 'enum::ResourceLoader.CacheMode')
							.map(arg -> ({
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

							final e = macro $target.$fname($a{
								(fn.arguments ?? []).filter(arg -> arg.type != 'enum::Node.InternalMode'
									&& arg.type != 'enum::ResourceLoader.CacheMode')
									.map(arg -> macro $i{'p_${arg.name}'})});
							rtype == 'void' ? e : macro return $e;
						}
					})
				});
			} catch (e) {}
		}

		// special cases
		switch cname {
			case 'Object':
				if (isScriptExtern) {
					cls.meta.push({pos: null, name: ':autoBuild', params: [macro gd.ObjectMacro.build()]});

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
}
