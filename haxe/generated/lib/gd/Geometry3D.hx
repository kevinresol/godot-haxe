package gd;
extern class Geometry3D extends gd.Object {
	function new(?owner:Dynamic);
	static final singleton : gd.Geometry3D;
	function get_closest_points_between_segments(p_p1:gd.Vector3, p_p2:gd.Vector3, p_q1:gd.Vector3, p_q2:gd.Vector3):gd.PackedVector3Array;
	function get_closest_point_to_segment(p_point:gd.Vector3, p_s1:gd.Vector3, p_s2:gd.Vector3):gd.Vector3;
	function get_closest_point_to_segment_uncapped(p_point:gd.Vector3, p_s1:gd.Vector3, p_s2:gd.Vector3):gd.Vector3;
	function get_triangle_barycentric_coords(p_point:gd.Vector3, p_a:gd.Vector3, p_b:gd.Vector3, p_c:gd.Vector3):gd.Vector3;
	function ray_intersects_triangle(p_from:gd.Vector3, p_dir:gd.Vector3, p_a:gd.Vector3, p_b:gd.Vector3, p_c:gd.Vector3):gd.Variant;
	function segment_intersects_triangle(p_from:gd.Vector3, p_to:gd.Vector3, p_a:gd.Vector3, p_b:gd.Vector3, p_c:gd.Vector3):gd.Variant;
	function segment_intersects_sphere(p_from:gd.Vector3, p_to:gd.Vector3, p_sphere_position:gd.Vector3, p_sphere_radius:Float):gd.PackedVector3Array;
	function segment_intersects_cylinder(p_from:gd.Vector3, p_to:gd.Vector3, p_height:Float, p_radius:Float):gd.PackedVector3Array;
	function clip_polygon(p_points:gd.PackedVector3Array, p_plane:gd.Plane):gd.PackedVector3Array;
	function tetrahedralize_delaunay(p_points:gd.PackedVector3Array):gd.PackedInt32Array;
}