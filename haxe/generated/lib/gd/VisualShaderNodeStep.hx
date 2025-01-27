package gd;
extern class VisualShaderNodeStep extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_op_type(p_op_type:gd.visualshadernodestep.OpType):gd.visualshadernodestep.OpType;
	function get_op_type():gd.visualshadernodestep.OpType;
	var op_type(get, set) : gd.visualshadernodestep.OpType;
}