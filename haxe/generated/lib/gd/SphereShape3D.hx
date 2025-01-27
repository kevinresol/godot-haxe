package gd;
extern class SphereShape3D extends gd.Shape3D {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	var radius(get, set) : Float;
}