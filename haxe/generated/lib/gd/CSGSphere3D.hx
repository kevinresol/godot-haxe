package gd;
extern class CSGSphere3D extends gd.CSGPrimitive3D {
	function new(?owner:Dynamic);
	function set_radius(p_radius:Float):Float;
	function get_radius():Float;
	function set_radial_segments(p_radial_segments:Int):Int;
	function get_radial_segments():Int;
	function set_rings(p_rings:Int):Int;
	function get_rings():Int;
	function set_smooth_faces(p_smooth_faces:Bool):Bool;
	function get_smooth_faces():Bool;
	function set_material(p_material:gd.Material):gd.Material;
	function get_material():gd.Material;
	var radius(get, set) : Float;
	var radial_segments(get, set) : Int;
	var rings(get, set) : Int;
	var smooth_faces(get, set) : Bool;
	var material(get, set) : gd.Material;
}