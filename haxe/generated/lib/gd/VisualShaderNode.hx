package gd;
extern class VisualShaderNode extends gd.Resource {
	function new(?owner:Dynamic);
	function get_default_input_port(p_type:gd.visualshadernode.PortType):Int;
	function set_output_port_for_preview(p_port:Int):Int;
	function get_output_port_for_preview():Int;
	function set_input_port_default_value(p_port:Int, p_value:gd.Variant, ?p_prev_value:gd.Variant):Void;
	function get_input_port_default_value(p_port:Int):gd.Variant;
	function remove_input_port_default_value(p_port:Int):Void;
	function clear_default_input_values():Void;
	function set_default_input_values(p_values:gd.Array):gd.Array;
	function get_default_input_values():gd.Array;
	function set_frame(p_frame:Int):Void;
	function get_frame():Int;
	var output_port_for_preview(get, set) : Int;
	var default_input_values(get, set) : gd.Array;
	var linked_parent_graph_frame(get, set) : Int;
	function get_linked_parent_graph_frame():Int;
	function set_linked_parent_graph_frame(v:Int):Int;
}