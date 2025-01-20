package gen;

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
