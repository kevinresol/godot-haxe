package gd;
extern class OpenXRIPBinding extends gd.Resource {
	function new(?owner:Dynamic);
	function set_action(p_action:gd.OpenXRAction):gd.OpenXRAction;
	function get_action():gd.OpenXRAction;
	function get_path_count():Int;
	function set_paths(p_paths:gd.PackedStringArray):gd.PackedStringArray;
	function get_paths():gd.PackedStringArray;
	function has_path(p_path:std.String):Bool;
	function add_path(p_path:std.String):Void;
	function remove_path(p_path:std.String):Void;
	var action(get, set) : gd.OpenXRAction;
	var paths(get, set) : gd.PackedStringArray;
}