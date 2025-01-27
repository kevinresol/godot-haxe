package gd;
extern class VisualShaderNodeVec3Constant extends gd.VisualShaderNodeConstant {
	function new(?owner:Dynamic);
	function set_constant(p_constant:gd.Vector3):gd.Vector3;
	function get_constant():gd.Vector3;
	var constant(get, set) : gd.Vector3;
}