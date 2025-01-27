package gd;
extern class VisualShaderNodeParticleEmit extends gd.VisualShaderNode {
	function new(?owner:Dynamic);
	function set_flags(p_flags:gd.visualshadernodeparticleemit.EmitFlags):gd.visualshadernodeparticleemit.EmitFlags;
	function get_flags():gd.visualshadernodeparticleemit.EmitFlags;
	var flags(get, set) : gd.visualshadernodeparticleemit.EmitFlags;
}