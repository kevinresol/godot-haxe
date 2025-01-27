package gd;
extern class MultiplayerSpawner extends gd.Node {
	function new(?owner:Dynamic);
	function add_spawnable_scene(p_path:std.String):Void;
	function get_spawnable_scene_count():Int;
	function get_spawnable_scene(p_index:Int):std.String;
	function clear_spawnable_scenes():Void;
	function get_spawn_path():std.String;
	function set_spawn_path(p_path:std.String):std.String;
	function get_spawn_limit():Int;
	function set_spawn_limit(p_limit:Int):Int;
	function get_spawn_function():gd.Callable;
	function set_spawn_function(p_spawn_function:gd.Callable):gd.Callable;
	var spawn_path(get, set) : std.String;
	var spawn_limit(get, set) : Int;
	var spawn_function(get, set) : gd.Callable;
}