package gd;
extern class MissingNode extends gd.Node {
	function new(?owner:Dynamic);
	function set_original_class(p_name:std.String):std.String;
	function get_original_class():std.String;
	function set_original_scene(p_name:std.String):std.String;
	function get_original_scene():std.String;
	function set_recording_properties(p_enable:Bool):Bool;
	function is_recording_properties():Bool;
	var original_class(get, set) : std.String;
	var original_scene(get, set) : std.String;
	var recording_properties(get, set) : Bool;
	function get_recording_properties():Bool;
}