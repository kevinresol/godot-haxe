package gd;
extern class VisualShaderNodeVectorBase extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_op_type(p_type:gd.visualshadernodevectorbase.OpType):gd.visualshadernodevectorbase.OpType;
	function get_op_type():gd.visualshadernodevectorbase.OpType;
	var op_type(get, set) : gd.visualshadernodevectorbase.OpType;
}