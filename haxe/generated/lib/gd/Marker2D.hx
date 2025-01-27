package gd;
extern class Marker2D extends gd.Node2D {
	function new(?owner:Dynamic);
	function set_gizmo_extents(p_extents:Float):Float;
	function get_gizmo_extents():Float;
	var gizmo_extents(get, set) : Float;
}