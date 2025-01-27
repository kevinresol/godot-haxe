package gd;
class SceneTree extends gd.MainLoop {
	public function new(?native:cpp.Pointer<gdnative.SceneTree.SceneTree_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SceneTree");
			trace("Allocating SceneTree");
			native = gdnative.SceneTree.SceneTree_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __scenetree_ptr():cpp.Pointer<gdnative.SceneTree.SceneTree_extern> return cast __gd.ptr;
	public function get_root():gd.Window return __scenetree_ptr().value.get_root();
	public function has_group(p_name:std.String):Bool return __scenetree_ptr().value.has_group(((p_name : std.String)));
	public function is_auto_accept_quit():Bool return __scenetree_ptr().value.is_auto_accept_quit();
	public function set_auto_accept_quit(p_enabled:Bool):Bool {
		__scenetree_ptr().value.set_auto_accept_quit(((p_enabled : Bool)));
		return p_enabled;
	}
	public function is_quit_on_go_back():Bool return __scenetree_ptr().value.is_quit_on_go_back();
	public function set_quit_on_go_back(p_enabled:Bool):Bool {
		__scenetree_ptr().value.set_quit_on_go_back(((p_enabled : Bool)));
		return p_enabled;
	}
	public function set_debug_collisions_hint(p_enable:Bool):Bool {
		__scenetree_ptr().value.set_debug_collisions_hint(((p_enable : Bool)));
		return p_enable;
	}
	public function is_debugging_collisions_hint():Bool return __scenetree_ptr().value.is_debugging_collisions_hint();
	public function set_debug_paths_hint(p_enable:Bool):Bool {
		__scenetree_ptr().value.set_debug_paths_hint(((p_enable : Bool)));
		return p_enable;
	}
	public function is_debugging_paths_hint():Bool return __scenetree_ptr().value.is_debugging_paths_hint();
	public function set_debug_navigation_hint(p_enable:Bool):Bool {
		__scenetree_ptr().value.set_debug_navigation_hint(((p_enable : Bool)));
		return p_enable;
	}
	public function is_debugging_navigation_hint():Bool return __scenetree_ptr().value.is_debugging_navigation_hint();
	public function set_edited_scene_root(p_scene:gd.Node):gd.Node {
		__scenetree_ptr().value.set_edited_scene_root(((p_scene : gd.Node)));
		return p_scene;
	}
	public function get_edited_scene_root():gd.Node return __scenetree_ptr().value.get_edited_scene_root();
	public function set_pause(p_enable:Bool):Void __scenetree_ptr().value.set_pause(((p_enable : Bool)));
	public function is_paused():Bool return __scenetree_ptr().value.is_paused();
	public function create_timer(p_time_sec:Float, ?p_process_always:Bool, ?p_process_in_physics:Bool, ?p_ignore_time_scale:Bool):gd.SceneTreeTimer return switch [p_time_sec, p_process_always, p_process_in_physics, p_ignore_time_scale] {
		case [_, null, _, _]:__scenetree_ptr().value.create_timer(((p_time_sec : Float)));
		case [_, _, null, _]:__scenetree_ptr().value.create_timer(((p_time_sec : Float)), ((p_process_always : Bool)));
		case [_, _, _, null]:__scenetree_ptr().value.create_timer(((p_time_sec : Float)), ((p_process_always : Bool)), ((p_process_in_physics : Bool)));
		default:__scenetree_ptr().value.create_timer(((p_time_sec : Float)), ((p_process_always : Bool)), ((p_process_in_physics : Bool)), ((p_ignore_time_scale : Bool)));
	};
	public function create_tween():gd.Tween return __scenetree_ptr().value.create_tween();
	public function get_node_count():Int return __scenetree_ptr().value.get_node_count();
	public function get_frame():Int return __scenetree_ptr().value.get_frame();
	public function quit(?p_exit_code:Int):Void switch [p_exit_code] {
		case [null]:__scenetree_ptr().value.quit();
		default:__scenetree_ptr().value.quit(((p_exit_code : Int)));
	};
	public function set_physics_interpolation_enabled(p_enabled:Bool):Void __scenetree_ptr().value.set_physics_interpolation_enabled(((p_enabled : Bool)));
	public function is_physics_interpolation_enabled():Bool return __scenetree_ptr().value.is_physics_interpolation_enabled();
	public function queue_delete(p_obj:gd.Object):Void __scenetree_ptr().value.queue_delete(((p_obj : gd.Object)));
	public function call_group_flags(p_flags:Int, p_group:std.String, p_method:std.String):Void __scenetree_ptr().value.call_group_flags(((p_flags : Int)), ((p_group : std.String)), ((p_method : std.String)));
	public function notify_group_flags(p_call_flags:Int, p_group:std.String, p_notification:Int):Void __scenetree_ptr().value.notify_group_flags(((p_call_flags : Int)), ((p_group : std.String)), ((p_notification : Int)));
	public function set_group_flags(p_call_flags:Int, p_group:std.String, p_property:std.String, p_value:gd.Variant):Void __scenetree_ptr().value.set_group_flags(((p_call_flags : Int)), ((p_group : std.String)), ((p_property : std.String)), ((p_value : gd.Variant)));
	public function call_group(p_group:std.String, p_method:std.String):Void __scenetree_ptr().value.call_group(((p_group : std.String)), ((p_method : std.String)));
	public function notify_group(p_group:std.String, p_notification:Int):Void __scenetree_ptr().value.notify_group(((p_group : std.String)), ((p_notification : Int)));
	public function set_group(p_group:std.String, p_property:std.String, p_value:gd.Variant):Void __scenetree_ptr().value.set_group(((p_group : std.String)), ((p_property : std.String)), ((p_value : gd.Variant)));
	public function get_first_node_in_group(p_group:std.String):gd.Node return __scenetree_ptr().value.get_first_node_in_group(((p_group : std.String)));
	public function get_node_count_in_group(p_group:std.String):Int return __scenetree_ptr().value.get_node_count_in_group(((p_group : std.String)));
	public function set_current_scene(p_child_node:gd.Node):gd.Node {
		__scenetree_ptr().value.set_current_scene(((p_child_node : gd.Node)));
		return p_child_node;
	}
	public function get_current_scene():gd.Node return __scenetree_ptr().value.get_current_scene();
	public function change_scene_to_file(p_path:std.String):gd.Error return __scenetree_ptr().value.change_scene_to_file(((p_path : std.String)));
	public function change_scene_to_packed(p_packed_scene:gd.PackedScene):gd.Error return __scenetree_ptr().value.change_scene_to_packed(((p_packed_scene : gd.PackedScene)));
	public function reload_current_scene():gd.Error return __scenetree_ptr().value.reload_current_scene();
	public function unload_current_scene():Void __scenetree_ptr().value.unload_current_scene();
	public function set_multiplayer(p_multiplayer:gd.MultiplayerAPI, ?p_root_path:std.String):Void switch [p_multiplayer, p_root_path] {
		case [_, null]:__scenetree_ptr().value.set_multiplayer(((p_multiplayer : gd.MultiplayerAPI)));
		default:__scenetree_ptr().value.set_multiplayer(((p_multiplayer : gd.MultiplayerAPI)), ((p_root_path : std.String)));
	};
	public function get_multiplayer(?p_for_path:std.String):gd.MultiplayerAPI return switch [p_for_path] {
		case [null]:__scenetree_ptr().value.get_multiplayer();
		default:__scenetree_ptr().value.get_multiplayer(((p_for_path : std.String)));
	};
	public function set_multiplayer_poll_enabled(p_enabled:Bool):Void __scenetree_ptr().value.set_multiplayer_poll_enabled(((p_enabled : Bool)));
	public function is_multiplayer_poll_enabled():Bool return __scenetree_ptr().value.is_multiplayer_poll_enabled();
	var auto_accept_quit(get, set) : Bool;
	function get_auto_accept_quit():Bool return is_auto_accept_quit();
	var quit_on_go_back(get, set) : Bool;
	function get_quit_on_go_back():Bool return is_quit_on_go_back();
	var debug_collisions_hint(get, set) : Bool;
	function get_debug_collisions_hint():Bool return is_debugging_collisions_hint();
	var debug_paths_hint(get, set) : Bool;
	function get_debug_paths_hint():Bool return is_debugging_paths_hint();
	var debug_navigation_hint(get, set) : Bool;
	function get_debug_navigation_hint():Bool return is_debugging_navigation_hint();
	var paused(get, set) : Bool;
	function get_paused():Bool return is_paused();
	function set_paused(v:Bool):Bool {
		set_pause(v);
		return v;
	}
	var edited_scene_root(get, set) : gd.Node;
	var current_scene(get, set) : gd.Node;
	var multiplayer_poll(get, set) : Bool;
	function get_multiplayer_poll():Bool return is_multiplayer_poll_enabled();
	function set_multiplayer_poll(v:Bool):Bool {
		set_multiplayer_poll_enabled(v);
		return v;
	}
	var physics_interpolation(get, set) : Bool;
	function get_physics_interpolation():Bool return is_physics_interpolation_enabled();
	function set_physics_interpolation(v:Bool):Bool {
		set_physics_interpolation_enabled(v);
		return v;
	}
}