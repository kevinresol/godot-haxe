package gd;
extern class VisualShaderNodeUIntOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodeuintop.Operator):Void;
	function get_operator():gd.visualshadernodeuintop.Operator;
	var operator_(get, set) : gd.visualshadernodeuintop.Operator;
	function get_operator_():gd.visualshadernodeuintop.Operator;
	function set_operator_(v:gd.visualshadernodeuintop.Operator):gd.visualshadernodeuintop.Operator;
}