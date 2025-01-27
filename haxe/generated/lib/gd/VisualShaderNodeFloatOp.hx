package gd;
extern class VisualShaderNodeFloatOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodefloatop.Operator):Void;
	function get_operator():gd.visualshadernodefloatop.Operator;
	var _operator(get, set) : gd.visualshadernodefloatop.Operator;
	function get__operator():gd.visualshadernodefloatop.Operator;
	function set__operator(v:gd.visualshadernodefloatop.Operator):gd.visualshadernodefloatop.Operator;
}