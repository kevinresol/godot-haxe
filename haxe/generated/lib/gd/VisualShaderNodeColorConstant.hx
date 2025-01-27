package gd;
extern class VisualShaderNodeColorConstant extends gd.VisualShaderNodeConstant {
	function new(?owner:Dynamic);
	function set_constant(p_constant:gd.Color):gd.Color;
	function get_constant():gd.Color;
	var constant(get, set) : gd.Color;
}