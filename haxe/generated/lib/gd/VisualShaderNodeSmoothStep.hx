package gd;
extern class VisualShaderNodeSmoothStep extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_op_type(p_op_type:gd.visualshadernodesmoothstep.OpType):gd.visualshadernodesmoothstep.OpType;
	function get_op_type():gd.visualshadernodesmoothstep.OpType;
	var op_type(get, set) : gd.visualshadernodesmoothstep.OpType;
}