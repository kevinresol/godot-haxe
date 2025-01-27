package gd;
extern class RemoteTransform2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_remote_node(p_path:std.String):Void;
	function get_remote_node():std.String;
	function force_update_cache():Void;
	function set_use_global_coordinates(p_use_global_coordinates:Bool):Bool;
	function get_use_global_coordinates():Bool;
	function set_update_position(p_update_remote_position:Bool):Bool;
	function get_update_position():Bool;
	function set_update_rotation(p_update_remote_rotation:Bool):Bool;
	function get_update_rotation():Bool;
	function set_update_scale(p_update_remote_scale:Bool):Bool;
	function get_update_scale():Bool;
	var remote_path(get, set) : std.String;
	function get_remote_path():std.String;
	function set_remote_path(v:std.String):std.String;
	var use_global_coordinates(get, set) : Bool;
	var update_position(get, set) : Bool;
	var update_rotation(get, set) : Bool;
	var update_scale(get, set) : Bool;
}