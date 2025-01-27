package gd;
extern class DirectionalLight2D extends gd.Light2D {
	function new(?owner:Dynamic);
	function set_max_distance(p_pixels:Float):Float;
	function get_max_distance():Float;
	var max_distance(get, set) : Float;
}