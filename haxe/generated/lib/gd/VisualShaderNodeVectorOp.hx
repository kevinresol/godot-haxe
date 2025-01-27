package gd;
extern class VisualShaderNodeVectorOp extends gd.VisualShaderNodeVectorBase {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodevectorop.Operator):Void;
	function get_operator():gd.visualshadernodevectorop.Operator;
	var operator_(get, set) : gd.visualshadernodevectorop.Operator;
	function get_operator_():gd.visualshadernodevectorop.Operator;
	function set_operator_(v:gd.visualshadernodevectorop.Operator):gd.visualshadernodevectorop.Operator;
}