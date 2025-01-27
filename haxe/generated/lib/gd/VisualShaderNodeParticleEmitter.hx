package gd;
extern class VisualShaderNodeParticleEmitter extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_mode_2d(p_enabled:Bool):Bool;
	function is_mode_2d():Bool;
	var mode_2d(get, set) : Bool;
	function get_mode_2d():Bool;
}