package gd;
extern class CapsuleShape2D extends gd.Shape2D {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	function set_height(p_height:Float):Float;
	function get_height():Float;
	var radius(get, set) : Float;
	var height(get, set) : Float;
}