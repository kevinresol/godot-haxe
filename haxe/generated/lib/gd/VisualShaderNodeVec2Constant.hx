package gd;
extern class VisualShaderNodeVec2Constant extends gd.VisualShaderNodeConstant {
	function new(?owner:Dynamic);
	function set_constant(p_constant:gd.Vector2):gd.Vector2;
	function get_constant():gd.Vector2;
	var constant(get, set) : gd.Vector2;
}