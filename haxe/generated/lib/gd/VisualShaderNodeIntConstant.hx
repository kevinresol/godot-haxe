package gd;
extern class VisualShaderNodeIntConstant extends gd.VisualShaderNodeConstant {
	function new(?owner:Dynamic);
	function set_constant(p_constant:Int):Int;
	function get_constant():Int;
	var constant(get, set) : Int;
}