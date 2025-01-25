package gd;
extern class Resource extends gd.RefCounted {
	function _setup_local_to_scene():Void;
	function set_path(p_path:String):Void;
	function take_over_path(p_path:String):Void;
	function get_path():String;
	function set_name(p_name:String):Void;
	function get_name():String;
	function set_local_to_scene(p_enable:Bool):Void;
	function is_local_to_scene():Bool;
	function get_local_scene():gd.Node;
	function setup_local_to_scene():Void;
	static function generate_scene_unique_id():String;
	function set_scene_unique_id(p_id:String):Void;
	function get_scene_unique_id():String;
	function emit_changed():Void;
}