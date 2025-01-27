package gd;
extern class VisualShaderNodeVec4Constant extends gd.VisualShaderNodeConstant {
	function new(?owner:Dynamic);
	function set_constant(p_constant:gd.Quaternion):gd.Quaternion;
	function get_constant():gd.Quaternion;
	var constant(get, set) : gd.Quaternion;
}