package gd;
extern class OpenXRAction extends gd.Resource {
	function new(?owner:Dynamic);
	function set_localized_name(p_localized_name:std.String):std.String;
	function get_localized_name():std.String;
	function set_action_type(p_action_type:gd.openxraction.ActionType):gd.openxraction.ActionType;
	function get_action_type():gd.openxraction.ActionType;
	function set_toplevel_paths(p_toplevel_paths:gd.PackedStringArray):gd.PackedStringArray;
	function get_toplevel_paths():gd.PackedStringArray;
	var localized_name(get, set) : std.String;
	var action_type(get, set) : gd.openxraction.ActionType;
	var toplevel_paths(get, set) : gd.PackedStringArray;
}