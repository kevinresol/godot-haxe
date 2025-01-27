package gd;
extern class EditorProperty extends gd.Container {
	function new(?owner:Dynamic);
	function _update_property():Void;
	function _set_read_only(p_read_only:Bool):Void;
	function set_label(p_text:std.String):std.String;
	function get_label():std.String;
	function set_read_only(p_read_only:Bool):Bool;
	function is_read_only():Bool;
	function set_checkable(p_checkable:Bool):Bool;
	function is_checkable():Bool;
	function set_checked(p_checked:Bool):Bool;
	function is_checked():Bool;
	function set_draw_warning(p_draw_warning:Bool):Bool;
	function is_draw_warning():Bool;
	function set_keying(p_keying:Bool):Bool;
	function is_keying():Bool;
	function set_deletable(p_deletable:Bool):Bool;
	function is_deletable():Bool;
	function get_edited_property():std.String;
	function get_edited_object():gd.Object;
	function update_property():Void;
	function add_focusable(p_control:gd.Control):Void;
	function set_bottom_editor(p_editor:gd.Control):Void;
	function emit_changed(p_property:std.String, p_value:gd.Variant, ?p_field:std.String, ?p_changing:Bool):Void;
	var label(get, set) : std.String;
	var read_only(get, set) : Bool;
	function get_read_only():Bool;
	var checkable(get, set) : Bool;
	function get_checkable():Bool;
	var checked(get, set) : Bool;
	function get_checked():Bool;
	var draw_warning(get, set) : Bool;
	function get_draw_warning():Bool;
	var keying(get, set) : Bool;
	function get_keying():Bool;
	var deletable(get, set) : Bool;
	function get_deletable():Bool;
}