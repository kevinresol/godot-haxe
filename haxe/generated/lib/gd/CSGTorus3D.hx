package gd;
extern class CSGTorus3D extends gd.CSGPrimitive3D {
	function new(?owner:Dynamic);
	function set_inner_radius(p_radius:Float):Float;
	function get_inner_radius():Float;
	function set_outer_radius(p_radius:Float):Float;
	function get_outer_radius():Float;
	function set_sides(p_sides:Int):Int;
	function get_sides():Int;
	function set_ring_sides(p_sides:Int):Int;
	function get_ring_sides():Int;
	function set_material(p_material:gd.Material):gd.Material;
	function get_material():gd.Material;
	function set_smooth_faces(p_smooth_faces:Bool):Bool;
	function get_smooth_faces():Bool;
	var inner_radius(get, set) : Float;
	var outer_radius(get, set) : Float;
	var sides(get, set) : Int;
	var ring_sides(get, set) : Int;
	var smooth_faces(get, set) : Bool;
	var material(get, set) : gd.Material;
}