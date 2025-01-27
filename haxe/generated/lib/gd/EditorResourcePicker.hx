package gd;
extern class EditorResourcePicker extends gd.HBoxContainer {
	function new(?owner:Dynamic);
	function _set_create_options(p_menu_node:gd.Object):Void;
	function _handle_menu_selected(p_id:Int):Bool;
	function set_base_type(p_base_type:std.String):std.String;
	function get_base_type():std.String;
	function get_allowed_types():gd.PackedStringArray;
	function set_edited_resource(p_resource:gd.Resource):gd.Resource;
	function get_edited_resource():gd.Resource;
	function set_toggle_mode(p_enable:Bool):Bool;
	function is_toggle_mode():Bool;
	function set_toggle_pressed(p_pressed:Bool):Void;
	function set_editable(p_enable:Bool):Bool;
	function is_editable():Bool;
	var base_type(get, set) : std.String;
	var edited_resource(get, set) : gd.Resource;
	var editable(get, set) : Bool;
	function get_editable():Bool;
	var toggle_mode(get, set) : Bool;
	function get_toggle_mode():Bool;
}