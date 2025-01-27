package gd;
extern class ConvexPolygonShape2D extends gd.Shape2D {
	function new(?owner:Dynamic);
	function set_point_cloud(p_point_cloud:gd.PackedVector2Array):Void;
	function set_points(p_points:gd.PackedVector2Array):gd.PackedVector2Array;
	function get_points():gd.PackedVector2Array;
	var points(get, set) : gd.PackedVector2Array;
}