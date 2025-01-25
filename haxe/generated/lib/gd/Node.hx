package gd;
extern class Node extends gd.Object {
	function _process(p_delta:Float):Void;
	function _physics_process(p_delta:Float):Void;
	function _enter_tree():Void;
	function _exit_tree():Void;
	function _ready():Void;
	static function print_orphan_nodes():Void;
	function add_sibling(p_sibling:gd.Node, ?p_force_readable_name:Bool):Void;
	function set_name(p_name:String):Void;
	function get_name():String;
	function add_child(p_node:gd.Node, ?p_force_readable_name:Bool):Void;
	function remove_child(p_node:gd.Node):Void;
	function reparent(p_new_parent:gd.Node, ?p_keep_global_transform:Bool):Void;
	function get_child_count(?p_include_internal:Bool):Int;
	function get_child(p_idx:Int, ?p_include_internal:Bool):gd.Node;
	function has_node(p_path:String):Bool;
	function get_node(p_path:String):gd.Node;
	function get_node_or_null(p_path:String):gd.Node;
	function get_parent():gd.Node;
	function find_child(p_pattern:String, ?p_recursive:Bool, ?p_owned:Bool):gd.Node;
	function find_parent(p_pattern:String):gd.Node;
	function has_node_and_resource(p_path:String):Bool;
	function is_inside_tree():Bool;
	function is_part_of_edited_scene():Bool;
	function is_ancestor_of(p_node:gd.Node):Bool;
	function is_greater_than(p_node:gd.Node):Bool;
	function get_path():String;
	function get_path_to(p_node:gd.Node, ?p_use_unique_path:Bool):String;
	function add_to_group(p_group:String, ?p_persistent:Bool):Void;
	function remove_from_group(p_group:String):Void;
	function is_in_group(p_group:String):Bool;
	function move_child(p_child_node:gd.Node, p_to_index:Int):Void;
	function set_owner(p_owner:gd.Node):Void;
	function get_owner():gd.Node;
	function get_index(?p_include_internal:Bool):Int;
	function print_tree():Void;
	function print_tree_pretty():Void;
	function get_tree_string():String;
	function get_tree_string_pretty():String;
	function set_scene_file_path(p_scene_file_path:String):Void;
	function get_scene_file_path():String;
	function propagate_notification(p_what:Int):Void;
	function set_physics_process(p_enable:Bool):Void;
	function get_physics_process_delta_time():Float;
	function is_physics_processing():Bool;
	function get_process_delta_time():Float;
	function set_process(p_enable:Bool):Void;
	function set_process_priority(p_priority:Int):Void;
	function get_process_priority():Int;
	function set_physics_process_priority(p_priority:Int):Void;
	function get_physics_process_priority():Int;
	function is_processing():Bool;
	function set_process_input(p_enable:Bool):Void;
	function is_processing_input():Bool;
	function set_process_shortcut_input(p_enable:Bool):Void;
	function is_processing_shortcut_input():Bool;
	function set_process_unhandled_input(p_enable:Bool):Void;
	function is_processing_unhandled_input():Bool;
	function set_process_unhandled_key_input(p_enable:Bool):Void;
	function is_processing_unhandled_key_input():Bool;
	function can_process():Bool;
	function set_process_thread_group_order(p_order:Int):Void;
	function get_process_thread_group_order():Int;
	function set_display_folded(p_fold:Bool):Void;
	function is_displayed_folded():Bool;
	function set_process_internal(p_enable:Bool):Void;
	function is_processing_internal():Bool;
	function set_physics_process_internal(p_enable:Bool):Void;
	function is_physics_processing_internal():Bool;
	function is_physics_interpolated():Bool;
	function is_physics_interpolated_and_enabled():Bool;
	function reset_physics_interpolation():Void;
	function duplicate(?p_flags:Int):gd.Node;
	function replace_by(p_node:gd.Node, ?p_keep_groups:Bool):Void;
	function set_scene_instance_load_placeholder(p_load_placeholder:Bool):Void;
	function get_scene_instance_load_placeholder():Bool;
	function set_editable_instance(p_node:gd.Node, p_is_editable:Bool):Void;
	function is_editable_instance(p_node:gd.Node):Bool;
	function queue_free():Void;
	function request_ready():Void;
	function is_node_ready():Bool;
	function set_multiplayer_authority(p_id:Int, ?p_recursive:Bool):Void;
	function get_multiplayer_authority():Int;
	function is_multiplayer_authority():Bool;
	function rpc_config(p_method:String, p_config:gd.Variant):Void;
	function set_editor_description(p_editor_description:String):Void;
	function get_editor_description():String;
	function set_unique_name_in_owner(p_enable:Bool):Void;
	function is_unique_name_in_owner():Bool;
	function atr(p_message:String, ?p_context:String):String;
	function atr_n(p_message:String, p_plural_message:String, p_n:Int, ?p_context:String):String;
	function rpc(p_method:String):gd.Error;
	function rpc_id(p_peer_id:Int, p_method:String):gd.Error;
	function update_configuration_warnings():Void;
	function call_deferred_thread_group(p_method:String):gd.Variant;
	function set_deferred_thread_group(p_property:String, p_value:gd.Variant):Void;
	function notify_deferred_thread_group(p_what:Int):Void;
	function call_thread_safe(p_method:String):gd.Variant;
	function set_thread_safe(p_property:String, p_value:gd.Variant):Void;
	function notify_thread_safe(p_what:Int):Void;
	function new(allocate:Bool = true);
}