package gd;
extern class CSGCylinder3D extends gd.CSGPrimitive3D {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	function set_height(p_height:Float):Float;
	function get_height():Float;
	function set_sides(p_sides:Int):Int;
	function get_sides():Int;
	function set_cone(p_cone:Bool):Bool;
	function is_cone():Bool;
	function set_material(p_material:gd.Material):gd.Material;
	function get_material():gd.Material;
	function set_smooth_faces(p_smooth_faces:Bool):Bool;
	function get_smooth_faces():Bool;
	var radius(get, set) : Float;
	var height(get, set) : Float;
	var sides(get, set) : Int;
	var cone(get, set) : Bool;
	function get_cone():Bool;
	var smooth_faces(get, set) : Bool;
	var material(get, set) : gd.Material;
}