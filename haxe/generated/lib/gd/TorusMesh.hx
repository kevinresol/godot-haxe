package gd;
extern class TorusMesh extends gd.PrimitiveMesh {
	function new(?owner:Dynamic);
	function set_inner_radius(p_radius:Float):Float;
	function get_inner_radius():Float;
	function set_outer_radius(p_radius:Float):Float;
	function get_outer_radius():Float;
	function set_rings(p_rings:Int):Int;
	function get_rings():Int;
	function set_ring_segments(p_rings:Int):Int;
	function get_ring_segments():Int;
	var inner_radius(get, set) : Float;
	var outer_radius(get, set) : Float;
	var rings(get, set) : Int;
	var ring_segments(get, set) : Int;
}