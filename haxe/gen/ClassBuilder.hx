package gen;

import sys.io.File;
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
				if (getClassInheritance('Sprite2D').contains(cname) /*  || getClassInheritance('Texture2D').contains(cname) */) {
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

		final local = TPath({pack: [], name: nativeName});
		final abs = macro class $cname {
			@:from static inline function fromWrapper(v:gd.$cname):godot.$cname
				return @:privateAccess v.__gd.reinterpret();

			@:to inline function toWrapper():gd.$cname
				return new gd.$cname(this.reinterpret());
		};
		final pointer = macro :cpp.Pointer<$local>;
		abs.kind = TDAbstract(pointer, [AbFrom(pointer), AbTo(pointer)]);
		abs.meta = [{pos: null, name: ':forward'}];

		final source = printTypeDefinition(cls) + '\n' + printTypeDefinition(abs);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
	}

	function generateClassWrapper(clazz:Clazz, isScriptExtern:Bool) {
		final cname = clazz.name;
		final parent = clazz.inherits;
		final config = isScriptExtern ? Config.cppiaExtern : Config.wrapper;
		final cls = {
			final name = cname;
			if (parent == null) {
				if (isScriptExtern) {
					macro class $name {};
				} else {
					macro class $name {
						public var __gd:godot.$cname;

						public function new(native)
							__gd = native;
					};
				}
			} else {
				final tp = {pack: config.pack, name: parent};
				macro class $name extends $tp {};
			}
		}
		cls.isExtern = isScriptExtern;
		cls.pack = config.pack;

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
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeType(arg.type),
							opt: arg.default_value != null,
						} : FunctionArg)) ?? [],
						ret: makeHaxeType(rtype),
						expr: isScriptExtern ? null : {
							final target = fn.is_static ? macro $p{Config.nativeExtern.pack.concat([cname, '${cname}_extern'])} : {
								final native = TPath({pack: Config.nativeExtern.pack, name: cname});
								macro(cast __gd.ptr : $native).value;
							};

							final e = macro $target.$fname($a{fn.arguments?.map(arg -> macro $i{'p_${arg.name}'}) ?? []});
							rtype == 'void' ? e : macro return $e;
						}
					})
				});
			} catch (e) {}
		}

		if (cname == 'Object') {
			if (isScriptExtern) {
				cls.meta.push({pos: null, name: ':autoBuild', params: [macro gd.ObjectMacro.build()]});

				cls.fields = cls.fields.concat((macro class {
					function cast_to<T:gd.Object>(cls:Class<T>):T;
				}).fields);
			} else {
				cls.fields = cls.fields.concat((macro class {
					function cast_to<T:haxe.Constraints.Constructible<godot.Object->Void>>(cls:Class<T>):T
						return Type.createInstance(cls, [__gd]);
				}).fields);
			}
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
}
