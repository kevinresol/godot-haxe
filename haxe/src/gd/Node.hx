package gd;
class Node extends gd.Object {
	function _process(p_delta:Float):Void ((cast __gd__native.ptr : godot.gen.Node)).value._process(p_delta);
	function _physics_process(p_delta:Float):Void ((cast __gd__native.ptr : godot.gen.Node)).value._physics_process(p_delta);
	function _enter_tree():Void ((cast __gd__native.ptr : godot.gen.Node)).value._enter_tree();
	function _exit_tree():Void ((cast __gd__native.ptr : godot.gen.Node)).value._exit_tree();
	function _ready():Void ((cast __gd__native.ptr : godot.gen.Node)).value._ready();
	function print_orphan_nodes():Void ((cast __gd__native.ptr : godot.gen.Node)).value.print_orphan_nodes();
	function set_name(p_name:String):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_name(p_name);
	function get_name():String return ((cast __gd__native.ptr : godot.gen.Node)).value.get_name();
	function get_child_count(?p_include_internal:Bool):Int return ((cast __gd__native.ptr : godot.gen.Node)).value.get_child_count(p_include_internal);
	function is_inside_tree():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_inside_tree();
	function is_part_of_edited_scene():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_part_of_edited_scene();
	function add_to_group(p_group:String, ?p_persistent:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.add_to_group(p_group, p_persistent);
	function remove_from_group(p_group:String):Void ((cast __gd__native.ptr : godot.gen.Node)).value.remove_from_group(p_group);
	function is_in_group(p_group:String):Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.is_in_group(p_group);
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
	function set_scene_instance_load_placeholder(p_load_placeholder:Bool):Void ((cast __gd__native.ptr : godot.gen.Node)).value.set_scene_instance_load_placeholder(p_load_placeholder);
	function get_scene_instance_load_placeholder():Bool return ((cast __gd__native.ptr : godot.gen.Node)).value.get_scene_instance_load_placeholder();
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