package gd;
extern class GPUParticlesCollisionSphere3D extends gd.GPUParticlesCollision3D {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	var radius(get, set) : Float;
}