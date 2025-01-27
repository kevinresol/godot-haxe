package gd;
extern class VisualShaderNodeParameterRef extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_parameter_name(p_name:std.String):std.String;
	function get_parameter_name():std.String;
	var parameter_name(get, set) : std.String;
}