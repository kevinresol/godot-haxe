package gd;
extern class VisualShaderNodeColorOp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodecolorop.Operator):Void;
	function get_operator():gd.visualshadernodecolorop.Operator;
	var _operator(get, set) : gd.visualshadernodecolorop.Operator;
	function get__operator():gd.visualshadernodecolorop.Operator;
	function set__operator(v:gd.visualshadernodecolorop.Operator):gd.visualshadernodecolorop.Operator;
}