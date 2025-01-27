package gd;
extern class VisualShader extends gd.Shader {
	function new(?owner:Dynamic);
	function set_mode(p_mode:gd.shader.Mode):Void;
	function add_node(p_type:gd.visualshader.Type, p_node:gd.VisualShaderNode, p_position:gd.Vector2, p_id:Int):Void;
	function get_node(p_type:gd.visualshader.Type, p_id:Int):gd.VisualShaderNode;
	function set_node_position(p_type:gd.visualshader.Type, p_id:Int, p_position:gd.Vector2):Void;
	function get_node_position(p_type:gd.visualshader.Type, p_id:Int):gd.Vector2;
	function get_node_list(p_type:gd.visualshader.Type):gd.PackedInt32Array;
	function get_valid_node_id(p_type:gd.visualshader.Type):Int;
	function remove_node(p_type:gd.visualshader.Type, p_id:Int):Void;
	function replace_node(p_type:gd.visualshader.Type, p_id:Int, p_new_class:std.String):Void;
	function is_node_connection(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Bool;
	function can_connect_nodes(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Bool;
	function connect_nodes(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):gd.Error;
	function disconnect_nodes(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Void;
	function connect_nodes_forced(p_type:gd.visualshader.Type, p_from_node:Int, p_from_port:Int, p_to_node:Int, p_to_port:Int):Void;
	function set_graph_offset(p_offset:gd.Vector2):gd.Vector2;
	function get_graph_offset():gd.Vector2;
	function attach_node_to_frame(p_type:gd.visualshader.Type, p_id:Int, p_frame:Int):Void;
	function detach_node_from_frame(p_type:gd.visualshader.Type, p_id:Int):Void;
	function add_varying(p_name:std.String, p_mode:gd.visualshader.VaryingMode, p_type:gd.visualshader.VaryingType):Void;
	function remove_varying(p_name:std.String):Void;
	function has_varying(p_name:std.String):Bool;
	var graph_offset(get, set) : gd.Vector2;
}