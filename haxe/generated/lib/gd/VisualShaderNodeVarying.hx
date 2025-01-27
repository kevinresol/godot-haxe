package gd;
extern class VisualShaderNodeVarying extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_varying_name(p_name:std.String):std.String;
	function get_varying_name():std.String;
	function set_varying_type(p_type:gd.visualshader.VaryingType):gd.visualshader.VaryingType;
	function get_varying_type():gd.visualshader.VaryingType;
	var varying_name(get, set) : std.String;
	var varying_type(get, set) : gd.visualshader.VaryingType;
}