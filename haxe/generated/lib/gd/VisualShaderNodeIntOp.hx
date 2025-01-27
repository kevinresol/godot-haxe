package gd;
extern class VisualShaderNodeIntOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodeintop.Operator):Void;
	function get_operator():gd.visualshadernodeintop.Operator;
	var _operator(get, set) : gd.visualshadernodeintop.Operator;
	function get__operator():gd.visualshadernodeintop.Operator;
	function set__operator(v:gd.visualshadernodeintop.Operator):gd.visualshadernodeintop.Operator;
}