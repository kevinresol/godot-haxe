package gd;
extern class SphereMesh extends gd.PrimitiveMesh {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	function set_height(p_height:Float):Float;
	function get_height():Float;
	function set_radial_segments(p_radial_segments:Int):Int;
	function get_radial_segments():Int;
	function set_rings(p_rings:Int):Int;
	function get_rings():Int;
	function set_is_hemisphere(p_is_hemisphere:Bool):Bool;
	function get_is_hemisphere():Bool;
	var radius(get, set) : Float;
	var height(get, set) : Float;
	var radial_segments(get, set) : Int;
	var rings(get, set) : Int;
	var is_hemisphere(get, set) : Bool;
}