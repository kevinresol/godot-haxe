package gd;
extern class SceneReplicationConfig extends gd.Resource {
	function new(?owner:Dynamic);
	function add_property(p_path:std.String, ?p_index:Int):Void;
	function has_property(p_path:std.String):Bool;
	function remove_property(p_path:std.String):Void;
	function property_get_index(p_path:std.String):Int;
	function property_get_spawn(p_path:std.String):Bool;
	function property_set_spawn(p_path:std.String, p_enabled:Bool):Void;
	function property_get_replication_mode(p_path:std.String):gd.scenereplicationconfig.ReplicationMode;
	function property_set_replication_mode(p_path:std.String, p_mode:gd.scenereplicationconfig.ReplicationMode):Void;
	function property_get_sync(p_path:std.String):Bool;
	function property_set_sync(p_path:std.String, p_enabled:Bool):Void;
	function property_get_watch(p_path:std.String):Bool;
	function property_set_watch(p_path:std.String, p_enabled:Bool):Void;
}