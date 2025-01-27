package gd;
extern class VisualShaderNodeTransformOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodetransformop.Operator):Void;
	function get_operator():gd.visualshadernodetransformop.Operator;
	var _operator(get, set) : gd.visualshadernodetransformop.Operator;
	function get__operator():gd.visualshadernodetransformop.Operator;
	function set__operator(v:gd.visualshadernodetransformop.Operator):gd.visualshadernodetransformop.Operator;
}