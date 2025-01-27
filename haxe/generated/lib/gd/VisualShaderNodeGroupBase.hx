package gd;
extern class VisualShaderNodeGroupBase extends gd.VisualShaderNodeResizableBase {
	function new(?owner:Dynamic);
	function set_inputs(p_inputs:std.String):Void;
	function get_inputs():std.String;
	function set_outputs(p_outputs:std.String):Void;
	function get_outputs():std.String;
	function is_valid_port_name(p_name:std.String):Bool;
	function add_input_port(p_id:Int, p_type:Int, p_name:std.String):Void;
	function remove_input_port(p_id:Int):Void;
	function get_input_port_count():Int;
	function has_input_port(p_id:Int):Bool;
	function clear_input_ports():Void;
	function add_output_port(p_id:Int, p_type:Int, p_name:std.String):Void;
	function remove_output_port(p_id:Int):Void;
	function get_output_port_count():Int;
	function has_output_port(p_id:Int):Bool;
	function clear_output_ports():Void;
	function set_input_port_name(p_id:Int, p_name:std.String):Void;
	function set_input_port_type(p_id:Int, p_type:Int):Void;
	function set_output_port_name(p_id:Int, p_name:std.String):Void;
	function set_output_port_type(p_id:Int, p_type:Int):Void;
	function get_free_input_port_id():Int;
	function get_free_output_port_id():Int;
}