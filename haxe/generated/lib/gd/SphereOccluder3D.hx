package gd;
extern class SphereOccluder3D extends gd.Occluder3D {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	var radius(get, set) : Float;
}