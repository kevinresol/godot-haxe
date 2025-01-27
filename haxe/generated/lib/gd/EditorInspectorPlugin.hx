package gd;
extern class EditorInspectorPlugin extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _can_handle(p_object:gd.Object):Bool;
	function _parse_begin(p_object:gd.Object):Void;
	function _parse_category(p_object:gd.Object, p_category:std.String):Void;
	function _parse_group(p_object:gd.Object, p_group:std.String):Void;
	function _parse_property(p_object:gd.Object, p_type:gd.variant.Type, p_name:std.String, p_hint_type:gd.PropertyHint, p_hint_string:std.String, p_usage_flags:Int, p_wide:Bool):Bool;
	function _parse_end(p_object:gd.Object):Void;
	function add_custom_control(p_control:gd.Control):Void;
	function add_property_editor(p_property:std.String, p_editor:gd.Control, ?p_add_to_end:Bool = false, ?p_label:std.String = "\"\""):Void;
	function add_property_editor_for_multiple_properties(p_label:std.String, p_properties:gd.PackedStringArray, p_editor:gd.Control):Void;
}