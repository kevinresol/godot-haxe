package gd;
extern class VisualShaderNodeMultiplyAdd extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_op_type(p_type:gd.visualshadernodemultiplyadd.OpType):gd.visualshadernodemultiplyadd.OpType;
	function get_op_type():gd.visualshadernodemultiplyadd.OpType;
	var op_type(get, set) : gd.visualshadernodemultiplyadd.OpType;
}