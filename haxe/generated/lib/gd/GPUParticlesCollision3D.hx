package gd;
extern class GPUParticlesCollision3D extends gd.VisualInstance3D {
	function new(?owner:Dynamic);
	function set_cull_mask(p_mask:Int):Int;
	function get_cull_mask():Int;
	var cull_mask(get, set) : Int;
}