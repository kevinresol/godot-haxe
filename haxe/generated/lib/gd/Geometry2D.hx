package gd;
extern class Geometry2D extends gd.Object {
	function new(?owner:Dynamic);
	static var singleton(get, null) : gd.Geometry2D;
	static function get_singleton():gd.Geometry2D;
	function is_point_in_circle(p_point:gd.Vector2, p_circle_position:gd.Vector2, p_circle_radius:Float):Bool;
	function segment_intersects_circle(p_segment_from:gd.Vector2, p_segment_to:gd.Vector2, p_circle_position:gd.Vector2, p_circle_radius:Float):Float;
	function segment_intersects_segment(p_from_a:gd.Vector2, p_to_a:gd.Vector2, p_from_b:gd.Vector2, p_to_b:gd.Vector2):gd.Variant;
	function line_intersects_line(p_from_a:gd.Vector2, p_dir_a:gd.Vector2, p_from_b:gd.Vector2, p_dir_b:gd.Vector2):gd.Variant;
	function get_closest_points_between_segments(p_p1:gd.Vector2, p_q1:gd.Vector2, p_p2:gd.Vector2, p_q2:gd.Vector2):gd.PackedVector2Array;
	function get_closest_point_to_segment(p_point:gd.Vector2, p_s1:gd.Vector2, p_s2:gd.Vector2):gd.Vector2;
	function get_closest_point_to_segment_uncapped(p_point:gd.Vector2, p_s1:gd.Vector2, p_s2:gd.Vector2):gd.Vector2;
	function point_is_inside_triangle(p_point:gd.Vector2, p_a:gd.Vector2, p_b:gd.Vector2, p_c:gd.Vector2):Bool;
	function is_polygon_clockwise(p_polygon:gd.PackedVector2Array):Bool;
	function is_point_in_polygon(p_point:gd.Vector2, p_polygon:gd.PackedVector2Array):Bool;
	function triangulate_polygon(p_polygon:gd.PackedVector2Array):gd.PackedInt32Array;
	function triangulate_delaunay(p_points:gd.PackedVector2Array):gd.PackedInt32Array;
	function convex_hull(p_points:gd.PackedVector2Array):gd.PackedVector2Array;
	function make_atlas(p_sizes:gd.PackedVector2Array):gd.Dictionary;
}