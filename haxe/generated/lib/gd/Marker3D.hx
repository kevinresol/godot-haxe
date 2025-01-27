package gd;
extern class Marker3D extends gd.Node3D {
	function new(?owner:Dynamic);
	function set_gizmo_extents(p_extents:Float):Float;
	function get_gizmo_extents():Float;
	var gizmo_extents(get, set) : Float;
}