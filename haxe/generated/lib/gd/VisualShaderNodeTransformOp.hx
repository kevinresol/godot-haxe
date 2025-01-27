package gd;
extern class VisualShaderNodeTransformOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodetransformop.Operator):Void;
	function get_operator():gd.visualshadernodetransformop.Operator;
	var operator_(get, set) : gd.visualshadernodetransformop.Operator;
	function get_operator_():gd.visualshadernodetransformop.Operator;
	function set_operator_(v:gd.visualshadernodetransformop.Operator):gd.visualshadernodetransformop.Operator;
}