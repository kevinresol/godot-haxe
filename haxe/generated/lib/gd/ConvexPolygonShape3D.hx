package gd;
extern class ConvexPolygonShape3D extends gd.Shape3D {
	function new(?owner:Dynamic);
	function set_points(p_points:gd.PackedVector3Array):gd.PackedVector3Array;
	function get_points():gd.PackedVector3Array;
	var points(get, set) : gd.PackedVector3Array;
}