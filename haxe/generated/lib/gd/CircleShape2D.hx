package gd;
extern class CircleShape2D extends gd.Shape2D {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	var radius(get, set) : Float;
}