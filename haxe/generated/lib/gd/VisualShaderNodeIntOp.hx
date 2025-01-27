package gd;
extern class VisualShaderNodeIntOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodeintop.Operator):Void;
	function get_operator():gd.visualshadernodeintop.Operator;
	var operator_(get, set) : gd.visualshadernodeintop.Operator;
	function get_operator_():gd.visualshadernodeintop.Operator;
	function set_operator_(v:gd.visualshadernodeintop.Operator):gd.visualshadernodeintop.Operator;
}