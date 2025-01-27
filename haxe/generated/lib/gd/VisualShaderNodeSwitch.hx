package gd;
extern class VisualShaderNodeSwitch extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_op_type(p_type:gd.visualshadernodeswitch.OpType):gd.visualshadernodeswitch.OpType;
	function get_op_type():gd.visualshadernodeswitch.OpType;
	var op_type(get, set) : gd.visualshadernodeswitch.OpType;
}