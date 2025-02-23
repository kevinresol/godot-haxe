package gdnative;
/**
	Class
**/
@:forward abstract SceneTree(cpp.Pointer<SceneTree_extern>) from cpp.Pointer<SceneTree_extern> to cpp.Pointer<SceneTree_extern> {
	@:from
	static inline function fromWrapper(v:gd.SceneTree):gdnative.SceneTree return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.SceneTree return new gd.SceneTree(this);
}
@:include("godot_cpp/classes/scene_tree.hpp") @:native("godot::SceneTree") @:structAccess extern class SceneTree_extern extends gdnative.MainLoop.MainLoop_extern {
	extern static inline function __alloc():cpp.Pointer<SceneTree_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SceneTree"));
	function has_group(p_name:gdnative.StringName):Bool;
	function is_auto_accept_quit():Bool;
	function set_auto_accept_quit(p_enabled:Bool):Void;
	function is_quit_on_go_back():Bool;
	function set_quit_on_go_back(p_enabled:Bool):Void;
	function set_debug_collisions_hint(p_enable:Bool):Void;
	function is_debugging_collisions_hint():Bool;
	function set_debug_paths_hint(p_enable:Bool):Void;
	function is_debugging_paths_hint():Bool;
	function set_debug_navigation_hint(p_enable:Bool):Void;
	function is_debugging_navigation_hint():Bool;
	function set_edited_scene_root(p_scene:gdnative.Node):Void;
	function get_edited_scene_root():gdnative.Node;
	function set_pause(p_enable:Bool):Void;
	function is_paused():Bool;
	function get_node_count():cpp.Int64;
	function get_frame():cpp.Int64;
	overload function quit():Void;
	overload function quit(p_exit_code:cpp.Int64):Void;
	function set_physics_interpolation_enabled(p_enabled:Bool):Void;
	function is_physics_interpolation_enabled():Bool;
	function queue_delete(p_obj:gdnative.Object):Void;
	@:native("call_group_flags_internal")
	function call_group_flags(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	function notify_group_flags(p_call_flags:cpp.Int64, p_group:gdnative.StringName, p_notification:cpp.Int64):Void;
	function set_group_flags(p_call_flags:cpp.Int64, p_group:gdnative.StringName, p_property:gdnative.String, p_value:gdnative.Variant):Void;
	@:native("call_group_internal")
	function call_group(p_args:cpp.ConstStar<cpp.Star<gdnative.Variant.Variant_extern>>, p_count:Int):Void;
	function notify_group(p_group:gdnative.StringName, p_notification:cpp.Int64):Void;
	function set_group(p_group:gdnative.StringName, p_property:gdnative.String, p_value:gdnative.Variant):Void;
	function get_first_node_in_group(p_group:gdnative.StringName):gdnative.Node;
	function get_node_count_in_group(p_group:gdnative.StringName):cpp.Int64;
	function set_current_scene(p_child_node:gdnative.Node):Void;
	function get_current_scene():gdnative.Node;
	function change_scene_to_file(p_path:gdnative.String):gdnative.Error;
	function change_scene_to_packed(p_packed_scene:gdnative.PackedScene):gdnative.Error;
	function reload_current_scene():gdnative.Error;
	function unload_current_scene():Void;
	function set_multiplayer_poll_enabled(p_enabled:Bool):Void;
	function is_multiplayer_poll_enabled():Bool;
}