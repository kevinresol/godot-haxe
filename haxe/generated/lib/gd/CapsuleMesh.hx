package gd;
extern class CapsuleMesh extends gd.PrimitiveMesh {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	function set_height(p_height:Float):Float;
	function get_height():Float;
	function set_radial_segments(p_segments:Int):Int;
	function get_radial_segments():Int;
	function set_rings(p_rings:Int):Int;
	function get_rings():Int;
	var radius(get, set) : Float;
	var height(get, set) : Float;
	var radial_segments(get, set) : Int;
	var rings(get, set) : Int;
}