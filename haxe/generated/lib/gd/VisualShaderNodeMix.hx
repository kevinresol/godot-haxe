package gd;
extern class VisualShaderNodeMix extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_op_type(p_op_type:gd.visualshadernodemix.OpType):gd.visualshadernodemix.OpType;
	function get_op_type():gd.visualshadernodemix.OpType;
	var op_type(get, set) : gd.visualshadernodemix.OpType;
}