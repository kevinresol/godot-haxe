package gd;
extern class VisualShaderNodeParticleAccelerator extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_mode(p_mode:gd.visualshadernodeparticleaccelerator.Mode):gd.visualshadernodeparticleaccelerator.Mode;
	function get_mode():gd.visualshadernodeparticleaccelerator.Mode;
	var mode(get, set) : gd.visualshadernodeparticleaccelerator.Mode;
}