package gd;
extern class VisualShaderNodeFloatConstant extends gd.VisualShaderNodeConstant {
	function new(?owner:Dynamic);
	function set_constant(p_constant:Float):Float;
	function get_constant():Float;
	var constant(get, set) : Float;
}