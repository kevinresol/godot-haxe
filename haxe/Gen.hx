import sys.io.File;
import haxe.macro.Expr;

using Lambda;
using StringTools;
using haxe.io.Path;
using gen.StringTools;

final EXTERN_PACKAGE = ['godot', 'gen'];
final WRAPPER_PACKAGE = ['gd'];

class Gen {
	static function main() {
		final args = Sys.args();

		trace(Sys.getCwd());
		final path = '../godot-cpp/gdextension/extension_api.json';
		final json = sys.io.File.getContent(path);
		final api:Api = haxe.Json.parse(json);

		new Gen(api).generate();
		// findType(api, 'Variant');
		// findType(api, 'Object');
		// findType(api, 'Node');
	}

	final api:Api;

	function new(api:Api) {
		this.api = api;
	}

	function findType(name:String) {
		if (api.classes.exists(c -> c.name == name))
			trace('$name is a class');
		if (api.builtin_classes.exists(c -> c.name == name))
			trace('$name is a builtin class');
	}

	function generate() {
		generateClasses();
		generateUtilityFunctions();
	}

	function generateClasses() {
		for (clazz in api.classes) {
			final cname = clazz.name;
			final parent = clazz.inherits;
			final hpp = 'godot_cpp/classes/${cname.toSnakeCase()}.hpp';
			final hppPath = Path.join([Sys.programPath().directory(), '../godot-cpp/gen/include', hpp]);
			final hppExists = sys.FileSystem.exists(hppPath);

			if (hppExists) {
				if (cname == 'Object' || cname == 'Node') {
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
		final def = {
			final name = '${cname}_obj';
			if (parent == null) {
				macro class $name {};
			} else {
				final tp = {pack: [], name: '${EXTERN_PACKAGE.join('.')}.$parent.${parent}_obj'};
				macro class $name extends $tp {};
			}
		}
		def.isExtern = true;
		def.pack = EXTERN_PACKAGE;
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
			} catch (e) {}
		}

		final source = new haxe.macro.Printer().printTypeDefinition(def) + '\ntypedef $cname = cpp.Star<${cname}_obj>;';
		// trace(source);

		final dest = Path.join([Sys.programPath().directory(), 'src/${def.pack.join('/')}/$cname.hx']);
		sys.io.File.saveContent(dest, source);
	}

	function generateClassWrapper(clazz:Clazz) {
		final cname = clazz.name;
		final parent = clazz.inherits;
		final def = {
			final name = cname;
			if (parent == null) {
				macro class $name {
					public var __native:godot.gen.$cname;
				};
			} else {
				final tp = {pack: [], name: '${WRAPPER_PACKAGE.join('.')}.$parent'};
				macro class $name extends $tp {};
			}
		}
		def.pack = WRAPPER_PACKAGE;

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
							type: makeHaxeType(arg.type),
							opt: arg.default_value != null,
						} : FunctionArg)) ?? [],
						ret: makeHaxeType(rtype),
						expr: {
							final native = TPath({pack: EXTERN_PACKAGE, name: cname});
							final e = macro(cast __native : $native).$fname($a{fn.arguments?.map(arg -> macro $i{'p_${arg.name}'}) ?? []});
							rtype == 'void' ? e : macro return $e;
						}
					})
				});
			} catch (e) {}
		}

		final source = new haxe.macro.Printer().printTypeDefinition(def);
		final dest = Path.join([Sys.programPath().directory(), 'src/${def.pack.join('/')}/$cname.hx']);
		sys.io.File.saveContent(dest, source);
	}

	function generateClassScriptExtern(clazz:Clazz) {
		final cname = clazz.name;
		final parent = clazz.inherits;
		final def = {
			final name = cname;
			if (parent == null) {
				macro class $name {};
			} else {
				final tp = {pack: [], name: '${WRAPPER_PACKAGE.join('.')}.$parent'};
				macro class $name extends $tp {};
			}
		}
		def.isExtern = true;
		def.pack = WRAPPER_PACKAGE;

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
							type: makeHaxeType(arg.type),
							opt: arg.default_value != null,
						} : FunctionArg)) ?? [],
						ret: makeHaxeType(rtype),
					})
				});
			} catch (e) {}
		}

		final source = new haxe.macro.Printer().printTypeDefinition(def);
		final dest = Path.join([Sys.programPath().directory(), 'lib/${def.pack.join('/')}/$cname.hx']);
		sys.io.File.saveContent(dest, source);
	}

	function generateUtilityFunctions() {
		final def = macro class UtilityFunctions {}
		def.isExtern = true;
		def.pack = EXTERN_PACKAGE;
		def.meta = [
			{pos: null, name: ':include', params: [macro $v{'godot_cpp/variant/utility_functions.hpp'}]},
			{pos: null, name: ':native', params: [macro $v{'godot::UtilityFunctions'}]},
		];
		for (fn in api.utility_functions) {
			final fname = fn.name;
			final rtype = fn.return_type ?? 'void';
			try {
				def.fields.push({
					pos: null,
					name: fname,
					access: [AStatic],
					kind: FFun({
						args: fn.arguments?.map(arg -> ({
							name: 'p_${arg.name}',
							type: makeGodotType(arg.type),
						} : FunctionArg)) ?? [],
						ret: makeGodotType(rtype),
					})
				});
			} catch (e) {}
		}

		final source = new haxe.macro.Printer().printTypeDefinition(def);
		final dest = Path.join([Sys.programPath().directory(), 'src/${def.pack.join('/')}/UtilityFunctions.hx']);
		sys.io.File.saveContent(dest, source);
	}
}

function makeGodotType(gdType:String):ComplexType {
	return switch gdType {
		case 'void': macro :Void;
		case 'float': macro :Float;
		case 'int': macro :Int;
		case 'bool': macro :Bool;
		case 'String': macro :godot.String;
		case 'StringName': macro :godot.StringName;
		case 'Variant': macro :godot.Variant;
		case v:
			// trace('Unhandled type $gdType');
			// macro :Dynamic;
			throw 0;
	}
}

function makeHaxeType(gdType:String):ComplexType {
	return switch gdType {
		case 'void': macro :Void;
		case 'float': macro :Float;
		case 'int': macro :Int;
		case 'bool': macro :Bool;
		case 'String': macro :String;
		case 'StringName': macro :String;
		case 'Variant': macro :Dynamic;
		case v:
			// trace('Unhandled type $gdType');
			// macro :Dynamic;
			throw 0;
	}
}

typedef Api = {
	header:Header,
	builtin_class_sizes:Array<BuiltinClassSize>,
	builtin_class_member_offsets:Array<BuiltinClassMemberOffset>,
	// global_constants:Array<any>,
	global_enums:Array<GlobalEnum>,
	utility_functions:Array<UtilityFunction>,
	builtin_classes:Array<BuiltinClass>,
	classes:Array<Clazz>,
	singletons:Array<Singleton>,
	native_structures:Array<NativeStructure>,
}

typedef Header = {
	version_major:Int,
	version_minor:Int,
	version_patch:Int,
	version_status:String,
	version_build:String,
	version_full_name:String,
}

typedef BuiltinClassSize = {
	build_configuration:String,
	sizes:Array<Size>,
}

typedef Size = {
	name:String,
	size:Int,
}

typedef BuiltinClassMemberOffset = {
	build_configuration:String,
	classes:Array<BuiltinClassMemberOffsetClass>,
}

typedef BuiltinClassMemberOffsetClass = {
	name:String,
	members:Array<BuiltinClassMemberOffsetMember>,
}

typedef BuiltinClassMemberOffsetMember = {
	member:String,
	offset:Int,
	meta:String,
}

typedef GlobalEnum = {
	name:String,
	is_bitfield:Bool,
	values:Array<EnumVal>,
}

typedef Enm = {
	name:String,
	values:Array<EnumVal>,
}

typedef EnumVal = {
	name:String,
	value:Int,
}

typedef UtilityFunction = {
	name:String,
	?return_type:String,
	category:String,
	is_vararg:Bool,
	hash:Int,
	?arguments:Array<Argument>,
}

typedef Argument = {
	name:String,
	type:String,
}

typedef BuiltinClass = {
	name:String,
	is_keyed:Bool,
	operators:Array<Operator>,
	constructors:Array<Constructor>,
	has_destructor:Bool,
	?indexing_return_type:String,
	?methods:Array<BuiltinClassMethod>,
	?members:Array<BuiltinClassMember>,
	?constants:Array<BuiltinClassConstant>,
	?enums:Array<Enm>,
}

typedef Operator = {
	name:String,
	?right_type:String,
	return_type:String,
}

typedef Constructor = {
	index:Int,
	?arguments:Array<Argument>,
}

typedef BuiltinClassMethod = {
	name:String,
	?return_type:String,
	is_vararg:Bool,
	is_const:Bool,
	is_static:Bool,
	hash:Int,
	?arguments:Array<BuiltinClassMethodArgument>,
}

typedef ClassMethod = {
	name:String,
	is_const:Bool,
	is_vararg:Bool,
	is_static:Bool,
	is_virtual:Bool,
	?hash:Int,
	?return_value:ReturnValue,
	?arguments:Array<ClassMethodArgument>,
	?hash_compatibility:Array<Int>,
}

typedef BuiltinClassMethodArgument = Argument & {
	?default_value:String,
}

typedef BuiltinClassMember = {
	name:String,
	type:String,
}

typedef BuiltinClassConstant = {
	name:String,
	type:String,
	value:String,
}

typedef ClassConstant = {
	name:String,
	value:Int,
}

typedef Clazz = {
	name:String,
	is_refcounted:Bool,
	is_instantiable:Bool,
	?inherits:String,
	api_type:String,
	?enums:Array<ClassEnum>,
	?methods:Array<ClassMethod>,
	?properties:Array<Property>,
	?signals:Array<Signal>,
	?constants:Array<ClassConstant>,
}

typedef ClassEnum = {
	name:String,
	is_bitfield:Bool,
	values:Array<EnumVal>,
}

typedef ReturnValue = {
	type:String,
	?meta:String,
}

typedef ClassMethodArgument = {
	name:String,
	type:String,
	?default_value:String,
	?meta:String,
}

typedef Property = {
	type:String,
	name:String,
	?setter:String,
	getter:String,
	?index:Int,
}

typedef Signal = {
	name:String,
	?arguments:Array<Argument>,
}

typedef Singleton = {
	name:String,
	type:String,
}

typedef NativeStructure = {
	name:String,
	format:String,
}
