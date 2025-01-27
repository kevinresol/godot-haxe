package gd;
extern class VisualShaderNodeBooleanConstant extends gd.VisualShaderNodeConstant {
	function new(?owner:Dynamic);
	function set_constant(p_constant:Bool):Bool;
	function get_constant():Bool;
	var constant(get, set) : Bool;
}