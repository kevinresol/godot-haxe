package gd;
class Node extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.Node.Node_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Node");
			trace("Allocating Node");
			native = gdnative.Node.Node_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __node_ptr():cpp.Pointer<gdnative.Node.Node_extern> return cast __gd.ptr;
	public function _process(p_delta:Float):Void __node_ptr().value._process(((p_delta : Float)));
	public function _physics_process(p_delta:Float):Void __node_ptr().value._physics_process(((p_delta : Float)));
	public function _enter_tree():Void __node_ptr().value._enter_tree();
	public function _exit_tree():Void __node_ptr().value._exit_tree();
	public function _ready():Void __node_ptr().value._ready();
	public function _get_configuration_warnings():gd.PackedStringArray return __node_ptr().value._get_configuration_warnings();
	public function _input(p_event:gd.InputEvent):Void __node_ptr().value._input(((p_event : gd.InputEvent)));
	public function _shortcut_input(p_event:gd.InputEvent):Void __node_ptr().value._shortcut_input(((p_event : gd.InputEvent)));
	public function _unhandled_input(p_event:gd.InputEvent):Void __node_ptr().value._unhandled_input(((p_event : gd.InputEvent)));
	public function _unhandled_key_input(p_event:gd.InputEvent):Void __node_ptr().value._unhandled_key_input(((p_event : gd.InputEvent)));
	public static function print_orphan_nodes():Void gdnative.Node.Node_extern.print_orphan_nodes();
	public function add_sibling(p_sibling:gd.Node, ?p_force_readable_name:Bool):Void switch [p_sibling, p_force_readable_name] {
		case [_, null]:__node_ptr().value.add_sibling(((p_sibling : gd.Node)));
		default:__node_ptr().value.add_sibling(((p_sibling : gd.Node)), ((p_force_readable_name : Bool)));
	};
	public function set_name(p_name:std.String):std.String {
		__node_ptr().value.set_name(((p_name : std.String)));
		return p_name;
	}
	public function get_name():std.String return __node_ptr().value.get_name();
	public function add_child(p_node:gd.Node, ?p_force_readable_name:Bool):Void switch [p_node, p_force_readable_name] {
		case [_, null]:__node_ptr().value.add_child(((p_node : gd.Node)));
		default:__node_ptr().value.add_child(((p_node : gd.Node)), ((p_force_readable_name : Bool)));
	};
	public function remove_child(p_node:gd.Node):Void __node_ptr().value.remove_child(((p_node : gd.Node)));
	public function reparent(p_new_parent:gd.Node, ?p_keep_global_transform:Bool):Void switch [p_new_parent, p_keep_global_transform] {
		case [_, null]:__node_ptr().value.reparent(((p_new_parent : gd.Node)));
		default:__node_ptr().value.reparent(((p_new_parent : gd.Node)), ((p_keep_global_transform : Bool)));
	};
	public function get_child_count(?p_include_internal:Bool):Int return switch [p_include_internal] {
		case [null]:__node_ptr().value.get_child_count();
		default:__node_ptr().value.get_child_count(((p_include_internal : Bool)));
	};
	public function get_child(p_idx:Int, ?p_include_internal:Bool):gd.Node return switch [p_idx, p_include_internal] {
		case [_, null]:__node_ptr().value.get_child(((p_idx : Int)));
		default:__node_ptr().value.get_child(((p_idx : Int)), ((p_include_internal : Bool)));
	};
	public function has_node(p_path:std.String):Bool return __node_ptr().value.has_node(((p_path : std.String)));
	public function get_node(p_path:std.String):gd.Node return __node_ptr().value.get_node(((p_path : std.String)));
	public function get_node_or_null(p_path:std.String):gd.Node return __node_ptr().value.get_node_or_null(((p_path : std.String)));
	public function get_parent():gd.Node return __node_ptr().value.get_parent();
	public function find_child(p_pattern:std.String, ?p_recursive:Bool, ?p_owned:Bool):gd.Node return switch [p_pattern, p_recursive, p_owned] {
		case [_, null, _]:__node_ptr().value.find_child(((p_pattern : std.String)));
		case [_, _, null]:__node_ptr().value.find_child(((p_pattern : std.String)), ((p_recursive : Bool)));
		default:__node_ptr().value.find_child(((p_pattern : std.String)), ((p_recursive : Bool)), ((p_owned : Bool)));
	};
	public function find_parent(p_pattern:std.String):gd.Node return __node_ptr().value.find_parent(((p_pattern : std.String)));
	public function has_node_and_resource(p_path:std.String):Bool return __node_ptr().value.has_node_and_resource(((p_path : std.String)));
	public function get_node_and_resource(p_path:std.String):gd.Array return __node_ptr().value.get_node_and_resource(((p_path : std.String)));
	public function is_inside_tree():Bool return __node_ptr().value.is_inside_tree();
	public function is_part_of_edited_scene():Bool return __node_ptr().value.is_part_of_edited_scene();
	public function is_ancestor_of(p_node:gd.Node):Bool return __node_ptr().value.is_ancestor_of(((p_node : gd.Node)));
	public function is_greater_than(p_node:gd.Node):Bool return __node_ptr().value.is_greater_than(((p_node : gd.Node)));
	public function get_path():std.String return __node_ptr().value.get_path();
	public function get_path_to(p_node:gd.Node, ?p_use_unique_path:Bool):std.String return switch [p_node, p_use_unique_path] {
		case [_, null]:__node_ptr().value.get_path_to(((p_node : gd.Node)));
		default:__node_ptr().value.get_path_to(((p_node : gd.Node)), ((p_use_unique_path : Bool)));
	};
	public function add_to_group(p_group:std.String, ?p_persistent:Bool):Void switch [p_group, p_persistent] {
		case [_, null]:__node_ptr().value.add_to_group(((p_group : std.String)));
		default:__node_ptr().value.add_to_group(((p_group : std.String)), ((p_persistent : Bool)));
	};
	public function remove_from_group(p_group:std.String):Void __node_ptr().value.remove_from_group(((p_group : std.String)));
	public function is_in_group(p_group:std.String):Bool return __node_ptr().value.is_in_group(((p_group : std.String)));
	public function move_child(p_child_node:gd.Node, p_to_index:Int):Void __node_ptr().value.move_child(((p_child_node : gd.Node)), ((p_to_index : Int)));
	public function set_owner(p_owner:gd.Node):gd.Node {
		__node_ptr().value.set_owner(((p_owner : gd.Node)));
		return p_owner;
	}
	public function get_owner():gd.Node return __node_ptr().value.get_owner();
	public function get_index(?p_include_internal:Bool):Int return switch [p_include_internal] {
		case [null]:__node_ptr().value.get_index();
		default:__node_ptr().value.get_index(((p_include_internal : Bool)));
	};
	public function print_tree():Void __node_ptr().value.print_tree();
	public function print_tree_pretty():Void __node_ptr().value.print_tree_pretty();
	public function get_tree_string():std.String return __node_ptr().value.get_tree_string();
	public function get_tree_string_pretty():std.String return __node_ptr().value.get_tree_string_pretty();
	public function set_scene_file_path(p_scene_file_path:std.String):std.String {
		__node_ptr().value.set_scene_file_path(((p_scene_file_path : std.String)));
		return p_scene_file_path;
	}
	public function get_scene_file_path():std.String return __node_ptr().value.get_scene_file_path();
	public function propagate_notification(p_what:Int):Void __node_ptr().value.propagate_notification(((p_what : Int)));
	public function propagate_call(p_method:std.String, ?p_args:gd.Array, ?p_parent_first:Bool):Void switch [p_method, p_args, p_parent_first] {
		case [_, null, _]:__node_ptr().value.propagate_call(((p_method : std.String)));
		case [_, _, null]:__node_ptr().value.propagate_call(((p_method : std.String)), ((p_args : gd.Array)));
		default:__node_ptr().value.propagate_call(((p_method : std.String)), ((p_args : gd.Array)), ((p_parent_first : Bool)));
	};
	public function set_physics_process(p_enable:Bool):Void __node_ptr().value.set_physics_process(((p_enable : Bool)));
	public function get_physics_process_delta_time():Float return __node_ptr().value.get_physics_process_delta_time();
	public function is_physics_processing():Bool return __node_ptr().value.is_physics_processing();
	public function get_process_delta_time():Float return __node_ptr().value.get_process_delta_time();
	public function set_process(p_enable:Bool):Void __node_ptr().value.set_process(((p_enable : Bool)));
	public function set_process_priority(p_priority:Int):Int {
		__node_ptr().value.set_process_priority(((p_priority : Int)));
		return p_priority;
	}
	public function get_process_priority():Int return __node_ptr().value.get_process_priority();
	public function set_physics_process_priority(p_priority:Int):Void __node_ptr().value.set_physics_process_priority(((p_priority : Int)));
	public function get_physics_process_priority():Int return __node_ptr().value.get_physics_process_priority();
	public function is_processing():Bool return __node_ptr().value.is_processing();
	public function set_process_input(p_enable:Bool):Void __node_ptr().value.set_process_input(((p_enable : Bool)));
	public function is_processing_input():Bool return __node_ptr().value.is_processing_input();
	public function set_process_shortcut_input(p_enable:Bool):Void __node_ptr().value.set_process_shortcut_input(((p_enable : Bool)));
	public function is_processing_shortcut_input():Bool return __node_ptr().value.is_processing_shortcut_input();
	public function set_process_unhandled_input(p_enable:Bool):Void __node_ptr().value.set_process_unhandled_input(((p_enable : Bool)));
	public function is_processing_unhandled_input():Bool return __node_ptr().value.is_processing_unhandled_input();
	public function set_process_unhandled_key_input(p_enable:Bool):Void __node_ptr().value.set_process_unhandled_key_input(((p_enable : Bool)));
	public function is_processing_unhandled_key_input():Bool return __node_ptr().value.is_processing_unhandled_key_input();
	public function set_process_mode(p_mode:gd.node.ProcessMode):gd.node.ProcessMode {
		__node_ptr().value.set_process_mode(((p_mode : gd.node.ProcessMode)));
		return p_mode;
	}
	public function get_process_mode():gd.node.ProcessMode return __node_ptr().value.get_process_mode();
	public function can_process():Bool return __node_ptr().value.can_process();
	public function set_process_thread_group(p_mode:gd.node.ProcessThreadGroup):gd.node.ProcessThreadGroup {
		__node_ptr().value.set_process_thread_group(((p_mode : gd.node.ProcessThreadGroup)));
		return p_mode;
	}
	public function get_process_thread_group():gd.node.ProcessThreadGroup return __node_ptr().value.get_process_thread_group();
	public function set_process_thread_messages(p_flags:Int):Int {
		__node_ptr().value.set_process_thread_messages(((p_flags : Int)));
		return p_flags;
	}
	public function get_process_thread_messages():Int return __node_ptr().value.get_process_thread_messages();
	public function set_process_thread_group_order(p_order:Int):Int {
		__node_ptr().value.set_process_thread_group_order(((p_order : Int)));
		return p_order;
	}
	public function get_process_thread_group_order():Int return __node_ptr().value.get_process_thread_group_order();
	public function set_display_folded(p_fold:Bool):Void __node_ptr().value.set_display_folded(((p_fold : Bool)));
	public function is_displayed_folded():Bool return __node_ptr().value.is_displayed_folded();
	public function set_process_internal(p_enable:Bool):Void __node_ptr().value.set_process_internal(((p_enable : Bool)));
	public function is_processing_internal():Bool return __node_ptr().value.is_processing_internal();
	public function set_physics_process_internal(p_enable:Bool):Void __node_ptr().value.set_physics_process_internal(((p_enable : Bool)));
	public function is_physics_processing_internal():Bool return __node_ptr().value.is_physics_processing_internal();
	public function set_physics_interpolation_mode(p_mode:gd.node.PhysicsInterpolationMode):gd.node.PhysicsInterpolationMode {
		__node_ptr().value.set_physics_interpolation_mode(((p_mode : gd.node.PhysicsInterpolationMode)));
		return p_mode;
	}
	public function get_physics_interpolation_mode():gd.node.PhysicsInterpolationMode return __node_ptr().value.get_physics_interpolation_mode();
	public function is_physics_interpolated():Bool return __node_ptr().value.is_physics_interpolated();
	public function is_physics_interpolated_and_enabled():Bool return __node_ptr().value.is_physics_interpolated_and_enabled();
	public function reset_physics_interpolation():Void __node_ptr().value.reset_physics_interpolation();
	public function set_auto_translate_mode(p_mode:gd.node.AutoTranslateMode):gd.node.AutoTranslateMode {
		__node_ptr().value.set_auto_translate_mode(((p_mode : gd.node.AutoTranslateMode)));
		return p_mode;
	}
	public function get_auto_translate_mode():gd.node.AutoTranslateMode return __node_ptr().value.get_auto_translate_mode();
	public function get_window():gd.Window return __node_ptr().value.get_window();
	public function get_last_exclusive_window():gd.Window return __node_ptr().value.get_last_exclusive_window();
	public function get_tree():gd.SceneTree return __node_ptr().value.get_tree();
	public function create_tween():gd.Tween return __node_ptr().value.create_tween();
	public function duplicate(?p_flags:Int):gd.Node return switch [p_flags] {
		case [null]:__node_ptr().value.duplicate();
		default:__node_ptr().value.duplicate(((p_flags : Int)));
	};
	public function replace_by(p_node:gd.Node, ?p_keep_groups:Bool):Void switch [p_node, p_keep_groups] {
		case [_, null]:__node_ptr().value.replace_by(((p_node : gd.Node)));
		default:__node_ptr().value.replace_by(((p_node : gd.Node)), ((p_keep_groups : Bool)));
	};
	public function set_scene_instance_load_placeholder(p_load_placeholder:Bool):Void __node_ptr().value.set_scene_instance_load_placeholder(((p_load_placeholder : Bool)));
	public function get_scene_instance_load_placeholder():Bool return __node_ptr().value.get_scene_instance_load_placeholder();
	public function set_editable_instance(p_node:gd.Node, p_is_editable:Bool):Void __node_ptr().value.set_editable_instance(((p_node : gd.Node)), ((p_is_editable : Bool)));
	public function is_editable_instance(p_node:gd.Node):Bool return __node_ptr().value.is_editable_instance(((p_node : gd.Node)));
	public function get_viewport():gd.Viewport return __node_ptr().value.get_viewport();
	public function queue_free():Void __node_ptr().value.queue_free();
	public function request_ready():Void __node_ptr().value.request_ready();
	public function is_node_ready():Bool return __node_ptr().value.is_node_ready();
	public function set_multiplayer_authority(p_id:Int, ?p_recursive:Bool):Void switch [p_id, p_recursive] {
		case [_, null]:__node_ptr().value.set_multiplayer_authority(((p_id : Int)));
		default:__node_ptr().value.set_multiplayer_authority(((p_id : Int)), ((p_recursive : Bool)));
	};
	public function get_multiplayer_authority():Int return __node_ptr().value.get_multiplayer_authority();
	public function is_multiplayer_authority():Bool return __node_ptr().value.is_multiplayer_authority();
	public function get_multiplayer():gd.MultiplayerAPI return __node_ptr().value.get_multiplayer();
	public function rpc_config(p_method:std.String, p_config:gd.Variant):Void __node_ptr().value.rpc_config(((p_method : std.String)), ((p_config : gd.Variant)));
	public function set_editor_description(p_editor_description:std.String):std.String {
		__node_ptr().value.set_editor_description(((p_editor_description : std.String)));
		return p_editor_description;
	}
	public function get_editor_description():std.String return __node_ptr().value.get_editor_description();
	public function set_unique_name_in_owner(p_enable:Bool):Bool {
		__node_ptr().value.set_unique_name_in_owner(((p_enable : Bool)));
		return p_enable;
	}
	public function is_unique_name_in_owner():Bool return __node_ptr().value.is_unique_name_in_owner();
	public function atr(p_message:std.String, ?p_context:std.String):std.String return switch [p_message, p_context] {
		case [_, null]:__node_ptr().value.atr(((p_message : std.String)));
		default:__node_ptr().value.atr(((p_message : std.String)), ((p_context : std.String)));
	};
	public function atr_n(p_message:std.String, p_plural_message:std.String, p_n:Int, ?p_context:std.String):std.String return switch [p_message, p_plural_message, p_n, p_context] {
		case [_, _, _, null]:__node_ptr().value.atr_n(((p_message : std.String)), ((p_plural_message : std.String)), ((p_n : Int)));
		default:__node_ptr().value.atr_n(((p_message : std.String)), ((p_plural_message : std.String)), ((p_n : Int)), ((p_context : std.String)));
	};
	public function rpc(p_method:std.String):gd.Error return __node_ptr().value.rpc(((p_method : std.String)));
	public function rpc_id(p_peer_id:Int, p_method:std.String):gd.Error return __node_ptr().value.rpc_id(((p_peer_id : Int)), ((p_method : std.String)));
	public function update_configuration_warnings():Void __node_ptr().value.update_configuration_warnings();
	public function call_deferred_thread_group(p_method:std.String):gd.Variant return __node_ptr().value.call_deferred_thread_group(((p_method : std.String)));
	public function set_deferred_thread_group(p_property:std.String, p_value:gd.Variant):Void __node_ptr().value.set_deferred_thread_group(((p_property : std.String)), ((p_value : gd.Variant)));
	public function notify_deferred_thread_group(p_what:Int):Void __node_ptr().value.notify_deferred_thread_group(((p_what : Int)));
	public function call_thread_safe(p_method:std.String):gd.Variant return __node_ptr().value.call_thread_safe(((p_method : std.String)));
	public function set_thread_safe(p_property:std.String, p_value:gd.Variant):Void __node_ptr().value.set_thread_safe(((p_property : std.String)), ((p_value : gd.Variant)));
	public function notify_thread_safe(p_what:Int):Void __node_ptr().value.notify_thread_safe(((p_what : Int)));
	var name(get, set) : std.String;
	var unique_name_in_owner(get, set) : Bool;
	function get_unique_name_in_owner():Bool return is_unique_name_in_owner();
	var scene_file_path(get, set) : std.String;
	var owner(get, set) : gd.Node;
	var process_mode(get, set) : gd.node.ProcessMode;
	var process_priority(get, set) : Int;
	var process_physics_priority(get, set) : Int;
	function get_process_physics_priority():Int return get_physics_process_priority();
	function set_process_physics_priority(v:Int):Int {
		set_physics_process_priority(v);
		return v;
	}
	var process_thread_group(get, set) : gd.node.ProcessThreadGroup;
	var process_thread_group_order(get, set) : Int;
	var process_thread_messages(get, set) : Int;
	var physics_interpolation_mode(get, set) : gd.node.PhysicsInterpolationMode;
	var auto_translate_mode(get, set) : gd.node.AutoTranslateMode;
	var editor_description(get, set) : std.String;
}