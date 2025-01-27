package gd;
extern class VisualShaderNodeUIntOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodeuintop.Operator):Void;
	function get_operator():gd.visualshadernodeuintop.Operator;
	var _operator(get, set) : gd.visualshadernodeuintop.Operator;
	function get__operator():gd.visualshadernodeuintop.Operator;
	function set__operator(v:gd.visualshadernodeuintop.Operator):gd.visualshadernodeuintop.Operator;
}