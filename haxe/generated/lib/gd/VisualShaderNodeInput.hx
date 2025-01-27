package gd;
extern class VisualShaderNodeInput extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_input_name(p_name:std.String):std.String;
	function get_input_name():std.String;
	function get_input_real_name():std.String;
	var input_name(get, set) : std.String;
}