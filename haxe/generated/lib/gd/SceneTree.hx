package gd;
extern class SceneTree extends gd.MainLoop {
	function new(?owner:Dynamic);
	function has_group(p_name:std.String):Bool;
	function is_auto_accept_quit():Bool;
	function set_auto_accept_quit(p_enabled:Bool):Bool;
	function is_quit_on_go_back():Bool;
	function set_quit_on_go_back(p_enabled:Bool):Bool;
	function set_debug_collisions_hint(p_enable:Bool):Bool;
	function is_debugging_collisions_hint():Bool;
	function set_debug_paths_hint(p_enable:Bool):Bool;
	function is_debugging_paths_hint():Bool;
	function set_debug_navigation_hint(p_enable:Bool):Bool;
	function is_debugging_navigation_hint():Bool;
	function set_edited_scene_root(p_scene:gd.Node):gd.Node;
	function get_edited_scene_root():gd.Node;
	function set_pause(p_enable:Bool):Void;
	function is_paused():Bool;
	function get_node_count():cpp.Int64;
	function get_frame():cpp.Int64;
	function quit(?p_exit_code:cpp.Int64):Void;
	function set_physics_interpolation_enabled(p_enabled:Bool):Void;
	function is_physics_interpolation_enabled():Bool;
	function queue_delete(p_obj:gd.Object):Void;
	function call_group_flags(p_flags:cpp.Int64, p_group:std.String, p_method:std.String, p_args:haxe.Rest<gd.Variant>):Void;
	function notify_group_flags(p_call_flags:cpp.Int64, p_group:std.String, p_notification:cpp.Int64):Void;
	function set_group_flags(p_call_flags:cpp.Int64, p_group:std.String, p_property:std.String, p_value:gd.Variant):Void;
	function call_group(p_group:std.String, p_method:std.String, p_args:haxe.Rest<gd.Variant>):Void;
	function notify_group(p_group:std.String, p_notification:cpp.Int64):Void;
	function set_group(p_group:std.String, p_property:std.String, p_value:gd.Variant):Void;
	function get_first_node_in_group(p_group:std.String):gd.Node;
	function get_node_count_in_group(p_group:std.String):cpp.Int64;
	function set_current_scene(p_child_node:gd.Node):gd.Node;
	function get_current_scene():gd.Node;
	function change_scene_to_file(p_path:std.String):gd.Error;
	function change_scene_to_packed(p_packed_scene:gd.PackedScene):gd.Error;
	function reload_current_scene():gd.Error;
	function unload_current_scene():Void;
	function set_multiplayer_poll_enabled(p_enabled:Bool):Void;
	function is_multiplayer_poll_enabled():Bool;
	var auto_accept_quit(get, set) : Bool;
	function get_auto_accept_quit():Bool;
	var quit_on_go_back(get, set) : Bool;
	function get_quit_on_go_back():Bool;
	var debug_collisions_hint(get, set) : Bool;
	function get_debug_collisions_hint():Bool;
	var debug_paths_hint(get, set) : Bool;
	function get_debug_paths_hint():Bool;
	var debug_navigation_hint(get, set) : Bool;
	function get_debug_navigation_hint():Bool;
	var paused(get, set) : Bool;
	function get_paused():Bool;
	function set_paused(v:Bool):Bool;
	var edited_scene_root(get, set) : gd.Node;
	var current_scene(get, set) : gd.Node;
	var multiplayer_poll(get, set) : Bool;
	function get_multiplayer_poll():Bool;
	function set_multiplayer_poll(v:Bool):Bool;
	var physics_interpolation(get, set) : Bool;
	function get_physics_interpolation():Bool;
	function set_physics_interpolation(v:Bool):Bool;
}