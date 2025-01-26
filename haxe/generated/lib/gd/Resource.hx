package gd;
extern class Resource extends gd.RefCounted {
	function new(?native:Dynamic);
	function _setup_local_to_scene():Void;
	function set_path(p_path:std.String):Void;
	function take_over_path(p_path:std.String):Void;
	function get_path():std.String;
	function set_name(p_name:std.String):Void;
	function get_name():std.String;
	function set_local_to_scene(p_enable:Bool):Void;
	function is_local_to_scene():Bool;
	function get_local_scene():gd.Node;
	function setup_local_to_scene():Void;
	static function generate_scene_unique_id():std.String;
	function set_scene_unique_id(p_id:std.String):Void;
	function get_scene_unique_id():std.String;
	function emit_changed():Void;
	function duplicate(?p_subresources:Bool):gd.Resource;
}