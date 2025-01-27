package gd;
extern class GPUParticlesAttractorSphere3D extends gd.GPUParticlesAttractor3D {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	var radius(get, set) : Float;
}