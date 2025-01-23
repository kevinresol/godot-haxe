package gd;
class Node extends gd.Object {
	function _process(p_delta:Float):Void ((cast __gd__native.ptr : godot.gen.Node)).value._process(p_delta);
	function _physics_process(p_delta:Float):Void ((cast __gd__native.ptr : godot.gen.Node)).value._physics_process(p_delta);
	function _enter_tree():Void ((cast __gd__native.ptr : godot.gen.Node)).value._enter_tree();
	function _exit_tree():Void ((cast __gd__native.ptr : godot.gen.Node)).value._exit_tree();
	function _ready():Void ((cast __gd__native.ptr : godot.gen.Node)).value._ready();
	function print_orphan_nodes():Void ((cast __gd__native.ptr : godot.gen.Node)).value.print_orphan_nodes();
	function add_sibling(p_sibling:gd.Node.NodeAutoCast, ?p_force_readable_name:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.add_sibling(p_sibling, p_force_readable_name);
	function set_name(p_name:String):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_name(p_name);
	function get_name():String return ((cast __gd__native.ptr : godot.gen.Node)).value.get_name();
	function remove_child(p_node:gd.Node.NodeAutoCast):Void ((cast __gd__native.ptr : godot.gen.Node)).value.remove_child(p_node);
	function reparent(p_new_parent:gd.Node.NodeAutoCast, ?p_keep_global_transform:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.reparent(p_new_parent, p_keep_global_transform);
	function get_child_count(?p_include_internal:Bool):Int return ((cast __gd__native.ptr : godot.gen.Node)).value.get_child_count(p_include_internal);
	function get_child(p_idx:Int, ?p_include_internal:Bool):gd.Node.NodeAutoCast return ((cast __gd__native.ptr : godot.gen.Node)).value.get_child(p_idx, p_include_internal);
	function has_node(p_path:String):Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.has_node(p_path);
	function get_node(p_path:String):gd.Node.NodeAutoCast return ((cast __gd__native.ptr : godot.gen.Node)).value.get_node(p_path);
	function get_node_or_null(p_path:String):gd.Node.NodeAutoCast return ((cast __gd__native.ptr : godot.gen.Node)).value.get_node_or_null(p_path);
	function get_parent():gd.Node.NodeAutoCast return ((cast __gd__native.ptr : godot.gen.Node)).value.get_parent();
	function find_child(p_pattern:String, ?p_recursive:Bool, ?p_owned:Bool):gd.Node.NodeAutoCast return ((cast __gd__native.ptr : godot.gen.Node)).value.find_child(p_pattern, p_recursive, p_owned);
	function find_parent(p_pattern:String):gd.Node.NodeAutoCast return ((cast __gd__native.ptr : godot.gen.Node)).value.find_parent(p_pattern);
	function has_node_and_resource(p_path:String):Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.has_node_and_resource(p_path);
	function is_inside_tree():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_inside_tree();
	function is_part_of_edited_scene():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_part_of_edited_scene();
	function is_ancestor_of(p_node:gd.Node.NodeAutoCast):Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_ancestor_of(p_node);
	function is_greater_than(p_node:gd.Node.NodeAutoCast):Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_greater_than(p_node);
	function get_path():String return ((cast __gd__native.ptr : godot.gen.Node)).value.get_path();
	function get_path_to(p_node:gd.Node.NodeAutoCast, ?p_use_unique_path:Bool):String return ((cast __gd__native.ptr : godot.gen.Node)).value.get_path_to(p_node, p_use_unique_path);
	function add_to_group(p_group:String, ?p_persistent:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.add_to_group(p_group, p_persistent);
	function remove_from_group(p_group:String):Void ((cast __gd__native.ptr : godot.gen.Node)).value.remove_from_group(p_group);
	function is_in_group(p_group:String):Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_in_group(p_group);
	function move_child(p_child_node:gd.Node.NodeAutoCast, p_to_index:Int):Void ((cast __gd__native.ptr : godot.gen.Node)).value.move_child(p_child_node, p_to_index);
	function set_owner(p_owner:gd.Node.NodeAutoCast):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_owner(p_owner);
	function get_owner():gd.Node.NodeAutoCast return ((cast __gd__native.ptr : godot.gen.Node)).value.get_owner();
	function get_index(?p_include_internal:Bool):Int return ((cast __gd__native.ptr : godot.gen.Node)).value.get_index(p_include_internal);
	function print_tree():Void ((cast __gd__native.ptr : godot.gen.Node)).value.print_tree();
	function print_tree_pretty():Void ((cast __gd__native.ptr : godot.gen.Node)).value.print_tree_pretty();
	function get_tree_string():String return ((cast __gd__native.ptr : godot.gen.Node)).value.get_tree_string();
	function get_tree_string_pretty():String return ((cast __gd__native.ptr : godot.gen.Node)).value.get_tree_string_pretty();
	function set_scene_file_path(p_scene_file_path:String):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_scene_file_path(p_scene_file_path);
	function get_scene_file_path():String return ((cast __gd__native.ptr : godot.gen.Node)).value.get_scene_file_path();
	function propagate_notification(p_what:Int):Void ((cast __gd__native.ptr : godot.gen.Node)).value.propagate_notification(p_what);
	function set_physics_process(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_physics_process(p_enable);
	function get_physics_process_delta_time():Float return ((cast __gd__native.ptr : godot.gen.Node)).value.get_physics_process_delta_time();
	function is_physics_processing():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_physics_processing();
	function get_process_delta_time():Float return ((cast __gd__native.ptr : godot.gen.Node)).value.get_process_delta_time();
	function set_process(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_process(p_enable);
	function set_process_priority(p_priority:Int):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_process_priority(p_priority);
	function get_process_priority():Int return ((cast __gd__native.ptr : godot.gen.Node)).value.get_process_priority();
	function set_physics_process_priority(p_priority:Int):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_physics_process_priority(p_priority);
	function get_physics_process_priority():Int return ((cast __gd__native.ptr : godot.gen.Node)).value.get_physics_process_priority();
	function is_processing():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_processing();
	function set_process_input(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_process_input(p_enable);
	function is_processing_input():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_processing_input();
	function set_process_shortcut_input(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_process_shortcut_input(p_enable);
	function is_processing_shortcut_input():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_processing_shortcut_input();
	function set_process_unhandled_input(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_process_unhandled_input(p_enable);
	function is_processing_unhandled_input():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_processing_unhandled_input();
	function set_process_unhandled_key_input(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_process_unhandled_key_input(p_enable);
	function is_processing_unhandled_key_input():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_processing_unhandled_key_input();
	function can_process():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.can_process();
	function set_process_thread_group_order(p_order:Int):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_process_thread_group_order(p_order);
	function get_process_thread_group_order():Int return ((cast __gd__native.ptr : godot.gen.Node)).value.get_process_thread_group_order();
	function set_display_folded(p_fold:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_display_folded(p_fold);
	function is_displayed_folded():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_displayed_folded();
	function set_process_internal(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_process_internal(p_enable);
	function is_processing_internal():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_processing_internal();
	function set_physics_process_internal(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_physics_process_internal(p_enable);
	function is_physics_processing_internal():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_physics_processing_internal();
	function is_physics_interpolated():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_physics_interpolated();
	function is_physics_interpolated_and_enabled():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_physics_interpolated_and_enabled();
	function reset_physics_interpolation():Void ((cast __gd__native.ptr : godot.gen.Node)).value.reset_physics_interpolation();
	function duplicate(?p_flags:Int):gd.Node.NodeAutoCast return ((cast __gd__native.ptr : godot.gen.Node)).value.duplicate(p_flags);
	function replace_by(p_node:gd.Node.NodeAutoCast, ?p_keep_groups:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.replace_by(p_node, p_keep_groups);
	function set_scene_instance_load_placeholder(p_load_placeholder:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_scene_instance_load_placeholder(p_load_placeholder);
	function get_scene_instance_load_placeholder():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.get_scene_instance_load_placeholder();
	function set_editable_instance(p_node:gd.Node.NodeAutoCast, p_is_editable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_editable_instance(p_node, p_is_editable);
	function is_editable_instance(p_node:gd.Node.NodeAutoCast):Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_editable_instance(p_node);
	function queue_free():Void ((cast __gd__native.ptr : godot.gen.Node)).value.queue_free();
	function request_ready():Void ((cast __gd__native.ptr : godot.gen.Node)).value.request_ready();
	function is_node_ready():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_node_ready();
	function set_multiplayer_authority(p_id:Int, ?p_recursive:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_multiplayer_authority(p_id, p_recursive);
	function get_multiplayer_authority():Int return ((cast __gd__native.ptr : godot.gen.Node)).value.get_multiplayer_authority();
	function is_multiplayer_authority():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_multiplayer_authority();
	function rpc_config(p_method:String, p_config:Dynamic):Void ((cast __gd__native.ptr : godot.gen.Node)).value.rpc_config(p_method, p_config);
	function set_editor_description(p_editor_description:String):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_editor_description(p_editor_description);
	function get_editor_description():String return ((cast __gd__native.ptr : godot.gen.Node)).value.get_editor_description();
	function set_unique_name_in_owner(p_enable:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_unique_name_in_owner(p_enable);
	function is_unique_name_in_owner():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_unique_name_in_owner();
	function atr(p_message:String, ?p_context:String):String return ((cast __gd__native.ptr : godot.gen.Node)).value.atr(p_message, p_context);
	function atr_n(p_message:String, p_plural_message:String, p_n:Int, ?p_context:String):String return ((cast __gd__native.ptr : godot.gen.Node)).value.atr_n(p_message, p_plural_message, p_n, p_context);
	function update_configuration_warnings():Void ((cast __gd__native.ptr : godot.gen.Node)).value.update_configuration_warnings();
	function call_deferred_thread_group(p_method:String):Dynamic return ((cast __gd__native.ptr : godot.gen.Node)).value.call_deferred_thread_group(p_method);
	function set_deferred_thread_group(p_property:String, p_value:Dynamic):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_deferred_thread_group(p_property, p_value);
	function notify_deferred_thread_group(p_what:Int):Void ((cast __gd__native.ptr : godot.gen.Node)).value.notify_deferred_thread_group(p_what);
	function call_thread_safe(p_method:String):Dynamic return ((cast __gd__native.ptr : godot.gen.Node)).value.call_thread_safe(p_method);
	function set_thread_safe(p_property:String, p_value:Dynamic):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_thread_safe(p_property, p_value);
	function notify_thread_safe(p_what:Int):Void ((cast __gd__native.ptr : godot.gen.Node)).value.notify_thread_safe(p_what);
}

@:forward abstract NodeAutoCast(Node) from Node to Node {
	@:from
	static inline function fromStar(v:godot.gen.Node.Node_star):NodeAutoCast {
		return fromPointer(cpp.Pointer.fromStar(v));
	}
	@:from
	static inline function fromPointer(v:godot.gen.Node):NodeAutoCast {
		return new Node(v.reinterpret());
	}
	@:to
	inline function toPointer():godot.gen.Node {
		return @:privateAccess this.__gd__native.reinterpret();
	}
	@:analyzer(no_const_propagation)
	@:to
	inline function toStar():godot.gen.Node.Node_star {
		final p = toPointer();
		return p.ptr;
	}
}