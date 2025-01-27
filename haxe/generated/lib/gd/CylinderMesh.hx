package gd;
extern class CylinderMesh extends gd.PrimitiveMesh {
	function new(?owner:Dynamic);
	function set_top_radius(p_radius:Float):Float;
	function get_top_radius():Float;
	function set_bottom_radius(p_radius:Float):Float;
	function get_bottom_radius():Float;
	function set_height(p_height:Float):Float;
	function get_height():Float;
	function set_radial_segments(p_segments:Int):Int;
	function get_radial_segments():Int;
	function set_rings(p_rings:Int):Int;
	function get_rings():Int;
	function set_cap_top(p_cap_top:Bool):Bool;
	function is_cap_top():Bool;
	function set_cap_bottom(p_cap_bottom:Bool):Bool;
	function is_cap_bottom():Bool;
	var top_radius(get, set) : Float;
	var bottom_radius(get, set) : Float;
	var height(get, set) : Float;
	var radial_segments(get, set) : Int;
	var rings(get, set) : Int;
	var cap_top(get, set) : Bool;
	function get_cap_top():Bool;
	var cap_bottom(get, set) : Bool;
	function get_cap_bottom():Bool;
}