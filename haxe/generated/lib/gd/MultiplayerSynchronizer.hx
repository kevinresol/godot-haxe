package gd;
extern class MultiplayerSynchronizer extends gd.Node {
	function new(?owner:Dynamic);
	function set_root_path(p_path:std.String):std.String;
	function get_root_path():std.String;
	function set_replication_interval(p_milliseconds:Float):Float;
	function get_replication_interval():Float;
	function set_delta_interval(p_milliseconds:Float):Float;
	function get_delta_interval():Float;
	function set_replication_config(p_config:gd.SceneReplicationConfig):gd.SceneReplicationConfig;
	function get_replication_config():gd.SceneReplicationConfig;
	function set_visibility_update_mode(p_mode:gd.multiplayersynchronizer.VisibilityUpdateMode):gd.multiplayersynchronizer.VisibilityUpdateMode;
	function get_visibility_update_mode():gd.multiplayersynchronizer.VisibilityUpdateMode;
	function update_visibility(?p_for_peer:Int = 0):Void;
	function set_visibility_public(p_visible:Bool):Void;
	function is_visibility_public():Bool;
	function add_visibility_filter(p_filter:gd.Callable):Void;
	function remove_visibility_filter(p_filter:gd.Callable):Void;
	function set_visibility_for(p_peer:Int, p_visible:Bool):Void;
	function get_visibility_for(p_peer:Int):Bool;
	var root_path(get, set) : std.String;
	var replication_interval(get, set) : Float;
	var delta_interval(get, set) : Float;
	var replication_config(get, set) : gd.SceneReplicationConfig;
	var visibility_update_mode(get, set) : gd.multiplayersynchronizer.VisibilityUpdateMode;
	var public_visibility(get, set) : Bool;
	function get_public_visibility():Bool;
	function set_public_visibility(v:Bool):Bool;
}