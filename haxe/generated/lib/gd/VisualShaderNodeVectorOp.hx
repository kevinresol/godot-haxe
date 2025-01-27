package gd;
extern class VisualShaderNodeVectorOp extends gd.VisualShaderNodeVectorBase {
	function new(?owner:Dynamic);
	function set_operator(p_op:gd.visualshadernodevectorop.Operator):Void;
	function get_operator():gd.visualshadernodevectorop.Operator;
	var _operator(get, set) : gd.visualshadernodevectorop.Operator;
	function get__operator():gd.visualshadernodevectorop.Operator;
	function set__operator(v:gd.visualshadernodevectorop.Operator):gd.visualshadernodevectorop.Operator;
}