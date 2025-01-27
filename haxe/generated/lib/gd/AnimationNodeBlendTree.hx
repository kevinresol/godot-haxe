package gd;
extern class AnimationNodeBlendTree extends gd.AnimationRootNode {
	function new(?owner:Dynamic);
	function get_node(p_name:std.String):gd.AnimationNode;
	function remove_node(p_name:std.String):Void;
	function rename_node(p_name:std.String, p_new_name:std.String):Void;
	function has_node(p_name:std.String):Bool;
	function connect_node(p_input_node:std.String, p_input_index:Int, p_output_node:std.String):Void;
	function disconnect_node(p_input_node:std.String, p_input_index:Int):Void;
	function set_node_position(p_name:std.String, p_position:gd.Vector2):Void;
	function get_node_position(p_name:std.String):gd.Vector2;
	function set_graph_offset(p_offset:gd.Vector2):gd.Vector2;
	function get_graph_offset():gd.Vector2;
	var graph_offset(get, set) : gd.Vector2;
}