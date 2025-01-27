package gd;
extern class VisualShaderNodeFloatOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodefloatop.Operator):Void;
	function get_operator():gd.visualshadernodefloatop.Operator;
	var operator_(get, set) : gd.visualshadernodefloatop.Operator;
	function get_operator_():gd.visualshadernodefloatop.Operator;
	function set_operator_(v:gd.visualshadernodefloatop.Operator):gd.visualshadernodefloatop.Operator;
}