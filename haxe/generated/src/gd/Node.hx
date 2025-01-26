package gd;
class Node extends gd.Object {
	public function new() {
		super();
		if (Type.getClass(this) == gd.Node) {
			__gd = ((gdnative.Node.Node_extern.__alloc().reinterpret() : cpp.Pointer<gdnative.Object.Object_extern>));
		};
	}
	extern inline function __node_ptr():cpp.Pointer<gdnative.Node.Node_extern> return cast __gd.ptr;
	public function _process(p_delta:Float):Void __node_ptr().value._process(p_delta);
	public function _physics_process(p_delta:Float):Void __node_ptr().value._physics_process(p_delta);
	public function _enter_tree():Void __node_ptr().value._enter_tree();
	public function _exit_tree():Void __node_ptr().value._exit_tree();
	public function _ready():Void __node_ptr().value._ready();
	public static function print_orphan_nodes():Void gdnative.Node.Node_extern.print_orphan_nodes();
	public function add_sibling(p_sibling:gd.Node, ?p_force_readable_name:Bool):Void __node_ptr().value.add_sibling(p_sibling, p_force_readable_name);
	public function set_name(p_name:std.String):Void __node_ptr().value.set_name(p_name);
	public function get_name():std.String return __node_ptr().value.get_name();
	public function add_child(p_node:gd.Node, ?p_force_readable_name:Bool):Void __node_ptr().value.add_child(p_node, p_force_readable_name);
	public function remove_child(p_node:gd.Node):Void __node_ptr().value.remove_child(p_node);
	public function reparent(p_new_parent:gd.Node, ?p_keep_global_transform:Bool):Void __node_ptr().value.reparent(p_new_parent, p_keep_global_transform);
	public function get_child_count(?p_include_internal:Bool):Int return __node_ptr().value.get_child_count(p_include_internal);
	public function get_child(p_idx:Int, ?p_include_internal:Bool):gd.Node return __node_ptr().value.get_child(p_idx, p_include_internal);
	public function has_node(p_path:std.String):Bool return __node_ptr().value.has_node(p_path);
	public function get_node(p_path:std.String):gd.Node return __node_ptr().value.get_node(p_path);
	public function get_node_or_null(p_path:std.String):gd.Node return __node_ptr().value.get_node_or_null(p_path);
	public function get_parent():gd.Node return __node_ptr().value.get_parent();
	public function find_child(p_pattern:std.String, ?p_recursive:Bool, ?p_owned:Bool):gd.Node return __node_ptr().value.find_child(p_pattern, p_recursive, p_owned);
	public function find_parent(p_pattern:std.String):gd.Node return __node_ptr().value.find_parent(p_pattern);
	public function has_node_and_resource(p_path:std.String):Bool return __node_ptr().value.has_node_and_resource(p_path);
	public function is_inside_tree():Bool return __node_ptr().value.is_inside_tree();
	public function is_part_of_edited_scene():Bool return __node_ptr().value.is_part_of_edited_scene();
	public function is_ancestor_of(p_node:gd.Node):Bool return __node_ptr().value.is_ancestor_of(p_node);
	public function is_greater_than(p_node:gd.Node):Bool return __node_ptr().value.is_greater_than(p_node);
	public function get_path():std.String return __node_ptr().value.get_path();
	public function get_path_to(p_node:gd.Node, ?p_use_unique_path:Bool):std.String return __node_ptr().value.get_path_to(p_node, p_use_unique_path);
	public function add_to_group(p_group:std.String, ?p_persistent:Bool):Void __node_ptr().value.add_to_group(p_group, p_persistent);
	public function remove_from_group(p_group:std.String):Void __node_ptr().value.remove_from_group(p_group);
	public function is_in_group(p_group:std.String):Bool return __node_ptr().value.is_in_group(p_group);
	public function move_child(p_child_node:gd.Node, p_to_index:Int):Void __node_ptr().value.move_child(p_child_node, p_to_index);
	public function set_owner(p_owner:gd.Node):Void __node_ptr().value.set_owner(p_owner);
	public function get_owner():gd.Node return __node_ptr().value.get_owner();
	public function get_index(?p_include_internal:Bool):Int return __node_ptr().value.get_index(p_include_internal);
	public function print_tree():Void __node_ptr().value.print_tree();
	public function print_tree_pretty():Void __node_ptr().value.print_tree_pretty();
	public function get_tree_string():std.String return __node_ptr().value.get_tree_string();
	public function get_tree_string_pretty():std.String return __node_ptr().value.get_tree_string_pretty();
	public function set_scene_file_path(p_scene_file_path:std.String):Void __node_ptr().value.set_scene_file_path(p_scene_file_path);
	public function get_scene_file_path():std.String return __node_ptr().value.get_scene_file_path();
	public function propagate_notification(p_what:Int):Void __node_ptr().value.propagate_notification(p_what);
	public function set_physics_process(p_enable:Bool):Void __node_ptr().value.set_physics_process(p_enable);
	public function get_physics_process_delta_time():Float return __node_ptr().value.get_physics_process_delta_time();
	public function is_physics_processing():Bool return __node_ptr().value.is_physics_processing();
	public function get_process_delta_time():Float return __node_ptr().value.get_process_delta_time();
	public function set_process(p_enable:Bool):Void __node_ptr().value.set_process(p_enable);
	public function set_process_priority(p_priority:Int):Void __node_ptr().value.set_process_priority(p_priority);
	public function get_process_priority():Int return __node_ptr().value.get_process_priority();
	public function set_physics_process_priority(p_priority:Int):Void __node_ptr().value.set_physics_process_priority(p_priority);
	public function get_physics_process_priority():Int return __node_ptr().value.get_physics_process_priority();
	public function is_processing():Bool return __node_ptr().value.is_processing();
	public function set_process_input(p_enable:Bool):Void __node_ptr().value.set_process_input(p_enable);
	public function is_processing_input():Bool return __node_ptr().value.is_processing_input();
	public function set_process_shortcut_input(p_enable:Bool):Void __node_ptr().value.set_process_shortcut_input(p_enable);
	public function is_processing_shortcut_input():Bool return __node_ptr().value.is_processing_shortcut_input();
	public function set_process_unhandled_input(p_enable:Bool):Void __node_ptr().value.set_process_unhandled_input(p_enable);
	public function is_processing_unhandled_input():Bool return __node_ptr().value.is_processing_unhandled_input();
	public function set_process_unhandled_key_input(p_enable:Bool):Void __node_ptr().value.set_process_unhandled_key_input(p_enable);
	public function is_processing_unhandled_key_input():Bool return __node_ptr().value.is_processing_unhandled_key_input();
	public function can_process():Bool return __node_ptr().value.can_process();
	public function set_process_thread_group_order(p_order:Int):Void __node_ptr().value.set_process_thread_group_order(p_order);
	public function get_process_thread_group_order():Int return __node_ptr().value.get_process_thread_group_order();
	public function set_display_folded(p_fold:Bool):Void __node_ptr().value.set_display_folded(p_fold);
	public function is_displayed_folded():Bool return __node_ptr().value.is_displayed_folded();
	public function set_process_internal(p_enable:Bool):Void __node_ptr().value.set_process_internal(p_enable);
	public function is_processing_internal():Bool return __node_ptr().value.is_processing_internal();
	public function set_physics_process_internal(p_enable:Bool):Void __node_ptr().value.set_physics_process_internal(p_enable);
	public function is_physics_processing_internal():Bool return __node_ptr().value.is_physics_processing_internal();
	public function is_physics_interpolated():Bool return __node_ptr().value.is_physics_interpolated();
	public function is_physics_interpolated_and_enabled():Bool return __node_ptr().value.is_physics_interpolated_and_enabled();
	public function reset_physics_interpolation():Void __node_ptr().value.reset_physics_interpolation();
	public function duplicate(?p_flags:Int):gd.Node return __node_ptr().value.duplicate(p_flags);
	public function replace_by(p_node:gd.Node, ?p_keep_groups:Bool):Void __node_ptr().value.replace_by(p_node, p_keep_groups);
	public function set_scene_instance_load_placeholder(p_load_placeholder:Bool):Void __node_ptr().value.set_scene_instance_load_placeholder(p_load_placeholder);
	public function get_scene_instance_load_placeholder():Bool return __node_ptr().value.get_scene_instance_load_placeholder();
	public function set_editable_instance(p_node:gd.Node, p_is_editable:Bool):Void __node_ptr().value.set_editable_instance(p_node, p_is_editable);
	public function is_editable_instance(p_node:gd.Node):Bool return __node_ptr().value.is_editable_instance(p_node);
	public function queue_free():Void __node_ptr().value.queue_free();
	public function request_ready():Void __node_ptr().value.request_ready();
	public function is_node_ready():Bool return __node_ptr().value.is_node_ready();
	public function set_multiplayer_authority(p_id:Int, ?p_recursive:Bool):Void __node_ptr().value.set_multiplayer_authority(p_id, p_recursive);
	public function get_multiplayer_authority():Int return __node_ptr().value.get_multiplayer_authority();
	public function is_multiplayer_authority():Bool return __node_ptr().value.is_multiplayer_authority();
	public function rpc_config(p_method:std.String, p_config:gd.Variant):Void __node_ptr().value.rpc_config(p_method, p_config);
	public function set_editor_description(p_editor_description:std.String):Void __node_ptr().value.set_editor_description(p_editor_description);
	public function get_editor_description():std.String return __node_ptr().value.get_editor_description();
	public function set_unique_name_in_owner(p_enable:Bool):Void __node_ptr().value.set_unique_name_in_owner(p_enable);
	public function is_unique_name_in_owner():Bool return __node_ptr().value.is_unique_name_in_owner();
	public function atr(p_message:std.String, ?p_context:std.String):std.String return __node_ptr().value.atr(p_message, p_context);
	public function atr_n(p_message:std.String, p_plural_message:std.String, p_n:Int, ?p_context:std.String):std.String return __node_ptr().value.atr_n(p_message, p_plural_message, p_n, p_context);
	public function rpc(p_method:std.String):gd.Error return __node_ptr().value.rpc(p_method);
	public function rpc_id(p_peer_id:Int, p_method:std.String):gd.Error return __node_ptr().value.rpc_id(p_peer_id, p_method);
	public function update_configuration_warnings():Void __node_ptr().value.update_configuration_warnings();
	public function call_deferred_thread_group(p_method:std.String):gd.Variant return __node_ptr().value.call_deferred_thread_group(p_method);
	public function set_deferred_thread_group(p_property:std.String, p_value:gd.Variant):Void __node_ptr().value.set_deferred_thread_group(p_property, p_value);
	public function notify_deferred_thread_group(p_what:Int):Void __node_ptr().value.notify_deferred_thread_group(p_what);
	public function call_thread_safe(p_method:std.String):gd.Variant return __node_ptr().value.call_thread_safe(p_method);
	public function set_thread_safe(p_property:std.String, p_value:gd.Variant):Void __node_ptr().value.set_thread_safe(p_property, p_value);
	public function notify_thread_safe(p_what:Int):Void __node_ptr().value.notify_thread_safe(p_what);
}