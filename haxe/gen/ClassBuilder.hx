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
				if (getClassInheritance('Node2D').contains(cname)) {
					generateClassExtern(clazz, hpp);
					generateClassWrapper(clazz);
					generateClassScriptExtern(clazz);
				}
			} else {
				trace('Skipping ${cname} because ${hpp} does not exist');
			}
		}
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

	function generateClassExtern(clazz:Clazz, hpp:String) {
		final cname = clazz.name;
		final parent = clazz.inherits;
		final config = Config.nativeExtern;
		final def = {
			final name = '${cname}_obj';
			if (parent == null) {
				macro class $name {};
			} else {
				final tp = {pack: config.pack, name: '$parent.${parent}_obj'};
				macro class $name extends $tp {};
			}
		}
		def.isExtern = true;
		def.pack = config.pack;
		def.meta = [
			{pos: null, name: ':include', params: [macro $v{hpp}]},
			{pos: null, name: ':native', params: [macro $v{'godot::$cname'}]},
			{pos: null, name: ':structAccess', params: []},
		];

		final methods = (clazz.methods ?? []).filter(m -> m.name != 'new' && !isMethodDeclaredInParent(m.name, parent));
		for (fn in methods) {
			final fname = fn.name;
			final rtype = fn.return_value?.type ?? 'void';
			try {
				switch [cname, fname] {
					case ['Node', 'get_node']: // Node::get_node is a templated function and needs to be called with explicit type
						def.fields.push({
							pos: null,
							name: fname,
							access: [AExtern, AInline],
							kind: FFun({
								args: fn.arguments?.map(arg -> ({
									name: 'p_${arg.name}',
									type: makeGodotType(arg.type),
									opt: arg.default_value != null,
								} : FunctionArg)) ?? [],
								ret: makeGodotType(rtype),
								expr: {
									final call = '{0}.get_node<godot::Node>({1})';
									macro return untyped __cpp__($v{call}, this, p_path);
								}
							})
						});
					case _:
						def.fields.push({
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
				}
			} catch (e) {}
		}

		final source = printTypeDefinition(def) + '\ntypedef $cname = cpp.Pointer<${cname}_obj>;\ntypedef ${cname}_star = cpp.Star<${cname}_obj>;';
		write('${config.folder}/${def.pack.join('/')}/$cname.hx', source);
	}

	function generateClassWrapper(clazz:Clazz) {
		final cname = clazz.name;
		final parent = clazz.inherits;
		final config = Config.wrapper;
		final cls = {
			final name = cname;
			if (parent == null) {
				macro class $name {
					public var __gd__native:godot.gen.$cname;

					public function new(native) {
						__gd__native = native;
					}
				};
			} else {
				final tp = {pack: config.pack, name: parent};
				macro class $name extends $tp {};
			}
		}
		cls.pack = config.pack;

		final methods = (clazz.methods ?? []).filter(m -> m.name != 'new' && !isMethodDeclaredInParent(m.name, parent));
		for (fn in methods) {
			final fname = fn.name;
			final rtype = fn.return_value?.type ?? 'void';
			try {
				final rct = makeHaxeHostType(rtype);
				cls.fields.push({
					pos: null,
					name: fname,
					kind: FFun({
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeHaxeHostType(arg.type),
							opt: arg.default_value != null,
						} : FunctionArg)) ?? [],
						ret: rct,
						expr: {
							final native = TPath({pack: Config.nativeExtern.pack, name: cname});
							final e = macro(cast __gd__native.ptr : $native).value.$fname($a{fn.arguments?.map(arg -> macro $i{'p_${arg.name}'}) ?? []});
							rtype == 'void' ? e : macro return $e;
						}
					})
				});
			} catch (e) {}
		}

		final root = getClassInheritance(cname).pop();
		final aname = '${cname}AutoCast';
		final cstar = '$cname.${cname}_star';
		final ctp = {pack: [], name: cname};
		final ct = TPath(ctp);
		final at = TPath({pack: [], name: aname});
		final abs = macro class $aname {
			@:from static inline function fromStar(v:godot.gen.$cstar):$at {
				return fromPointer(cpp.Pointer.fromStar(v));
			}

			@:from static inline function fromPointer(v:godot.gen.$cname):$at {
				return new $ctp(v.reinterpret());
			}

			@:to inline function toPointer():godot.gen.$cname {
				return @:privateAccess this.__gd__native.reinterpret();
			}

			@:analyzer(no_const_propagation)
			@:to inline function toStar():godot.gen.$cstar {
				final p = toPointer();
				return p.ptr;
			}
		}

		abs.kind = TDAbstract(ct, [AbFrom(ct), AbTo(ct)]);
		abs.meta = [{pos: null, name: ':forward'},];
		final source = printTypeDefinition(cls) + '\n\n' + printTypeDefinition(abs);
		write('${config.folder}/${cls.pack.join('/')}/$cname.hx', source);
	}

	function generateClassScriptExtern(clazz:Clazz) {
		final cname = clazz.name;
		final parent = clazz.inherits;
		final config = Config.cppiaExtern;
		final def = {
			final name = cname;
			if (parent == null) {
				macro class $name {};
			} else {
				final tp = {pack: config.pack, name: parent};
				macro class $name extends $tp {};
			}
		}
		def.isExtern = true;
		def.pack = config.pack;

		final methods = (clazz.methods ?? []).filter(m -> m.name != 'new' && !isMethodDeclaredInParent(m.name, parent));
		for (fn in methods) {
			final fname = fn.name;
			final rtype = fn.return_value?.type ?? 'void';
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
