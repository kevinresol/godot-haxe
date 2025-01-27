package gd;
extern class VisualShaderNodeParticleMultiplyByAxisAngle extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_degrees_mode(p_enabled:Bool):Bool;
	function is_degrees_mode():Bool;
	var degrees_mode(get, set) : Bool;
	function get_degrees_mode():Bool;
}