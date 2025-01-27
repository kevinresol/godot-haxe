package gd;
extern class VisualShaderNodeTransformConstant extends gd.VisualShaderNodeConstant {
	function new(?owner:Dynamic);
	function set_constant(p_constant:gd.Transform3D):gd.Transform3D;
	function get_constant():gd.Transform3D;
	var constant(get, set) : gd.Transform3D;
}