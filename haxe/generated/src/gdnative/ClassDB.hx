package gdnative;
/**
	Class
**/
@:forward abstract ClassDB(cpp.Pointer<ClassDB_extern>) from cpp.Pointer<ClassDB_extern> to cpp.Pointer<ClassDB_extern> {
	@:from
	static inline function fromWrapper(v:gd.ClassDB):gdnative.ClassDB return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.ClassDB return new gd.ClassDB(this);
}
@:include("godot_cpp/classes/class_db_singleton.hpp") @:native("godot::ClassDBSingleton") @:structAccess extern class ClassDB_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<ClassDB_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ClassDBSingleton"));
	static function get_singleton():cpp.Pointer<ClassDB_extern>;
	function get_class_list():gdnative.PackedStringArray;
	function get_inheriters_from_class(p_class:gdnative.StringName):gdnative.PackedStringArray;
	function get_parent_class(p_class:gdnative.StringName):gdnative.StringName;
	function class_exists(p_class:gdnative.StringName):Bool;
	function is_parent_class(p_class:gdnative.StringName, p_inherits:gdnative.StringName):Bool;
	function can_instantiate(p_class:gdnative.StringName):Bool;
	function instantiate(p_class:gdnative.StringName):gdnative.Variant;
	function class_get_api_type(p_class:gdnative.StringName):gdnative.classdb.APIType;
	function class_has_signal(p_class:gdnative.StringName, p_signal:gdnative.StringName):Bool;
	function class_get_signal(p_class:gdnative.StringName, p_signal:gdnative.StringName):gdnative.Dictionary;
	function class_get_property_getter(p_class:gdnative.StringName, p_property:gdnative.StringName):gdnative.StringName;
	function class_get_property_setter(p_class:gdnative.StringName, p_property:gdnative.StringName):gdnative.StringName;
	function class_get_property(p_object:gdnative.Object, p_property:gdnative.StringName):gdnative.Variant;
	function class_set_property(p_object:gdnative.Object, p_property:gdnative.StringName, p_value:gdnative.Variant):gdnative.Error;
	function class_get_property_default_value(p_class:gdnative.StringName, p_property:gdnative.StringName):gdnative.Variant;
	overload function class_has_method(p_class:gdnative.StringName, p_method:gdnative.StringName):Bool;
	overload function class_has_method(p_class:gdnative.StringName, p_method:gdnative.StringName, p_no_inheritance:Bool):Bool;
	overload function class_get_method_argument_count(p_class:gdnative.StringName, p_method:gdnative.StringName):cpp.Int64;
	overload function class_get_method_argument_count(p_class:gdnative.StringName, p_method:gdnative.StringName, p_no_inheritance:Bool):cpp.Int64;
	@:native("class_call_static_internal")
	function class_call_static(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):gdnative.Variant;
	overload function class_get_integer_constant_list(p_class:gdnative.StringName):gdnative.PackedStringArray;
	overload function class_get_integer_constant_list(p_class:gdnative.StringName, p_no_inheritance:Bool):gdnative.PackedStringArray;
	function class_has_integer_constant(p_class:gdnative.StringName, p_name:gdnative.StringName):Bool;
	function class_get_integer_constant(p_class:gdnative.StringName, p_name:gdnative.StringName):cpp.Int64;
	overload function class_has_enum(p_class:gdnative.StringName, p_name:gdnative.StringName):Bool;
	overload function class_has_enum(p_class:gdnative.StringName, p_name:gdnative.StringName, p_no_inheritance:Bool):Bool;
	overload function class_get_enum_list(p_class:gdnative.StringName):gdnative.PackedStringArray;
	overload function class_get_enum_list(p_class:gdnative.StringName, p_no_inheritance:Bool):gdnative.PackedStringArray;
	overload function class_get_enum_constants(p_class:gdnative.StringName, p_enum:gdnative.StringName):gdnative.PackedStringArray;
	overload function class_get_enum_constants(p_class:gdnative.StringName, p_enum:gdnative.StringName, p_no_inheritance:Bool):gdnative.PackedStringArray;
	overload function class_get_integer_constant_enum(p_class:gdnative.StringName, p_name:gdnative.StringName):gdnative.StringName;
	overload function class_get_integer_constant_enum(p_class:gdnative.StringName, p_name:gdnative.StringName, p_no_inheritance:Bool):gdnative.StringName;
	overload function is_class_enum_bitfield(p_class:gdnative.StringName, p_enum:gdnative.StringName):Bool;
	overload function is_class_enum_bitfield(p_class:gdnative.StringName, p_enum:gdnative.StringName, p_no_inheritance:Bool):Bool;
	function is_class_enabled(p_class:gdnative.StringName):Bool;
}