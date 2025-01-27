package gd;
extern class VisualShaderNodeClamp extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_op_type(p_op_type:gd.visualshadernodeclamp.OpType):gd.visualshadernodeclamp.OpType;
	function get_op_type():gd.visualshadernodeclamp.OpType;
	var op_type(get, set) : gd.visualshadernodeclamp.OpType;
}