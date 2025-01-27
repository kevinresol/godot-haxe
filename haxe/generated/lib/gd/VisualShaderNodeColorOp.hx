package gd;
extern class VisualShaderNodeColorOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodecolorop.Operator):Void;
	function get_operator():gd.visualshadernodecolorop.Operator;
	var operator_(get, set) : gd.visualshadernodecolorop.Operator;
	function get_operator_():gd.visualshadernodecolorop.Operator;
	function set_operator_(v:gd.visualshadernodecolorop.Operator):gd.visualshadernodecolorop.Operator;
}