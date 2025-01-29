package gd;
extern class ClassDB extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.ClassDB;
	static function get_singleton():gd.ClassDB;
	function get_class_list():gd.PackedStringArray;
	function get_inheriters_from_class(p_class:std.String):gd.PackedStringArray;
	function get_parent_class(p_class:std.String):std.String;
	function class_exists(p_class:std.String):Bool;
	function is_parent_class(p_class:std.String, p_inherits:std.String):Bool;
	function can_instantiate(p_class:std.String):Bool;
	function instantiate(p_class:std.String):gd.Variant;
	function class_has_signal(p_class:std.String, p_signal:std.String):Bool;
	function class_get_signal(p_class:std.String, p_signal:std.String):gd.Dictionary;
	function class_get_property(p_object:gd.Object, p_property:std.String):gd.Variant;
	function class_set_property(p_object:gd.Object, p_property:std.String, p_value:gd.Variant):gd.Error;
	function class_get_property_default_value(p_class:std.String, p_property:std.String):gd.Variant;
	function class_has_method(p_class:std.String, p_method:std.String, ?p_no_inheritance:Bool):Bool;
	function class_get_method_argument_count(p_class:std.String, p_method:std.String, ?p_no_inheritance:Bool):Int;
	function class_get_integer_constant_list(p_class:std.String, ?p_no_inheritance:Bool):gd.PackedStringArray;
	function class_has_integer_constant(p_class:std.String, p_name:std.String):Bool;
	function class_get_integer_constant(p_class:std.String, p_name:std.String):Int;
	function class_has_enum(p_class:std.String, p_name:std.String, ?p_no_inheritance:Bool):Bool;
	function class_get_enum_list(p_class:std.String, ?p_no_inheritance:Bool):gd.PackedStringArray;
	function class_get_enum_constants(p_class:std.String, p_enum:std.String, ?p_no_inheritance:Bool):gd.PackedStringArray;
	function class_get_integer_constant_enum(p_class:std.String, p_name:std.String, ?p_no_inheritance:Bool):std.String;
	function is_class_enum_bitfield(p_class:std.String, p_enum:std.String, ?p_no_inheritance:Bool):Bool;
	function is_class_enabled(p_class:std.String):Bool;
}