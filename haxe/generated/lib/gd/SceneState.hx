package gd;
extern class SceneState extends gd.RefCounted {
	function new(?owner:Dynamic);
	function get_node_count():Int;
	function get_node_type(p_idx:Int):std.String;
	function get_node_name(p_idx:Int):std.String;
	function get_node_path(p_idx:Int, ?p_for_parent:Bool = false):std.String;
	function get_node_owner_path(p_idx:Int):std.String;
	function is_node_instance_placeholder(p_idx:Int):Bool;
	function get_node_instance_placeholder(p_idx:Int):std.String;
	function get_node_instance(p_idx:Int):gd.PackedScene;
	function get_node_groups(p_idx:Int):gd.PackedStringArray;
	function get_node_index(p_idx:Int):Int;
	function get_node_property_count(p_idx:Int):Int;
	function get_node_property_name(p_idx:Int, p_prop_idx:Int):std.String;
	function get_node_property_value(p_idx:Int, p_prop_idx:Int):gd.Variant;
	function get_connection_count():Int;
	function get_connection_source(p_idx:Int):std.String;
	function get_connection_signal(p_idx:Int):std.String;
	function get_connection_target(p_idx:Int):std.String;
	function get_connection_method(p_idx:Int):std.String;
	function get_connection_flags(p_idx:Int):Int;
	function get_connection_binds(p_idx:Int):gd.Array;
	function get_connection_unbinds(p_idx:Int):Int;
}