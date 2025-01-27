package gd;
class Geometry2D extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.Geometry2D.Geometry2D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Geometry2D");
			trace("Allocating Geometry2D");
			native = gdnative.Geometry2D.Geometry2D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.Geometry2D = new Geometry2D(gdnative.Geometry2D.Geometry2D_extern.get_singleton());
	extern inline function __geometry2d_ptr():cpp.Pointer<gdnative.Geometry2D.Geometry2D_extern> return cast __gd.ptr;
	public function is_point_in_circle(p_point:gd.Vector2, p_circle_position:gd.Vector2, p_circle_radius:Float):Bool return __geometry2d_ptr().value.is_point_in_circle(((p_point : gd.Vector2)), ((p_circle_position : gd.Vector2)), ((p_circle_radius : Float)));
	public function segment_intersects_circle(p_segment_from:gd.Vector2, p_segment_to:gd.Vector2, p_circle_position:gd.Vector2, p_circle_radius:Float):Float return __geometry2d_ptr().value.segment_intersects_circle(((p_segment_from : gd.Vector2)), ((p_segment_to : gd.Vector2)), ((p_circle_position : gd.Vector2)), ((p_circle_radius : Float)));
	public function segment_intersects_segment(p_from_a:gd.Vector2, p_to_a:gd.Vector2, p_from_b:gd.Vector2, p_to_b:gd.Vector2):gd.Variant return __geometry2d_ptr().value.segment_intersects_segment(((p_from_a : gd.Vector2)), ((p_to_a : gd.Vector2)), ((p_from_b : gd.Vector2)), ((p_to_b : gd.Vector2)));
	public function line_intersects_line(p_from_a:gd.Vector2, p_dir_a:gd.Vector2, p_from_b:gd.Vector2, p_dir_b:gd.Vector2):gd.Variant return __geometry2d_ptr().value.line_intersects_line(((p_from_a : gd.Vector2)), ((p_dir_a : gd.Vector2)), ((p_from_b : gd.Vector2)), ((p_dir_b : gd.Vector2)));
	public function get_closest_points_between_segments(p_p1:gd.Vector2, p_q1:gd.Vector2, p_p2:gd.Vector2, p_q2:gd.Vector2):gd.PackedVector2Array return __geometry2d_ptr().value.get_closest_points_between_segments(((p_p1 : gd.Vector2)), ((p_q1 : gd.Vector2)), ((p_p2 : gd.Vector2)), ((p_q2 : gd.Vector2)));
	public function get_closest_point_to_segment(p_point:gd.Vector2, p_s1:gd.Vector2, p_s2:gd.Vector2):gd.Vector2 return __geometry2d_ptr().value.get_closest_point_to_segment(((p_point : gd.Vector2)), ((p_s1 : gd.Vector2)), ((p_s2 : gd.Vector2)));
	public function get_closest_point_to_segment_uncapped(p_point:gd.Vector2, p_s1:gd.Vector2, p_s2:gd.Vector2):gd.Vector2 return __geometry2d_ptr().value.get_closest_point_to_segment_uncapped(((p_point : gd.Vector2)), ((p_s1 : gd.Vector2)), ((p_s2 : gd.Vector2)));
	public function point_is_inside_triangle(p_point:gd.Vector2, p_a:gd.Vector2, p_b:gd.Vector2, p_c:gd.Vector2):Bool return __geometry2d_ptr().value.point_is_inside_triangle(((p_point : gd.Vector2)), ((p_a : gd.Vector2)), ((p_b : gd.Vector2)), ((p_c : gd.Vector2)));
	public function is_polygon_clockwise(p_polygon:gd.PackedVector2Array):Bool return __geometry2d_ptr().value.is_polygon_clockwise(((p_polygon : gd.PackedVector2Array)));
	public function is_point_in_polygon(p_point:gd.Vector2, p_polygon:gd.PackedVector2Array):Bool return __geometry2d_ptr().value.is_point_in_polygon(((p_point : gd.Vector2)), ((p_polygon : gd.PackedVector2Array)));
	public function triangulate_polygon(p_polygon:gd.PackedVector2Array):gd.PackedInt32Array return __geometry2d_ptr().value.triangulate_polygon(((p_polygon : gd.PackedVector2Array)));
	public function triangulate_delaunay(p_points:gd.PackedVector2Array):gd.PackedInt32Array return __geometry2d_ptr().value.triangulate_delaunay(((p_points : gd.PackedVector2Array)));
	public function convex_hull(p_points:gd.PackedVector2Array):gd.PackedVector2Array return __geometry2d_ptr().value.convex_hull(((p_points : gd.PackedVector2Array)));
	public function make_atlas(p_sizes:gd.PackedVector2Array):gd.Dictionary return __geometry2d_ptr().value.make_atlas(((p_sizes : gd.PackedVector2Array)));
}