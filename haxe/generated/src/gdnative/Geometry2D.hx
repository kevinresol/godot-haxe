package gdnative;
@:include("godot_cpp/classes/geometry2d.hpp") @:native("godot::Geometry2D") @:structAccess extern class Geometry2D_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<Geometry2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Geometry2D"));
	static function get_singleton():cpp.Pointer<Geometry2D_extern>;
	function is_point_in_circle(p_point:gdnative.Vector2, p_circle_position:gdnative.Vector2, p_circle_radius:Float):Bool;
	function segment_intersects_circle(p_segment_from:gdnative.Vector2, p_segment_to:gdnative.Vector2, p_circle_position:gdnative.Vector2, p_circle_radius:Float):Float;
	function segment_intersects_segment(p_from_a:gdnative.Vector2, p_to_a:gdnative.Vector2, p_from_b:gdnative.Vector2, p_to_b:gdnative.Vector2):gdnative.Variant;
	function line_intersects_line(p_from_a:gdnative.Vector2, p_dir_a:gdnative.Vector2, p_from_b:gdnative.Vector2, p_dir_b:gdnative.Vector2):gdnative.Variant;
	function get_closest_points_between_segments(p_p1:gdnative.Vector2, p_q1:gdnative.Vector2, p_p2:gdnative.Vector2, p_q2:gdnative.Vector2):gdnative.PackedVector2Array;
	function get_closest_point_to_segment(p_point:gdnative.Vector2, p_s1:gdnative.Vector2, p_s2:gdnative.Vector2):gdnative.Vector2;
	function get_closest_point_to_segment_uncapped(p_point:gdnative.Vector2, p_s1:gdnative.Vector2, p_s2:gdnative.Vector2):gdnative.Vector2;
	function point_is_inside_triangle(p_point:gdnative.Vector2, p_a:gdnative.Vector2, p_b:gdnative.Vector2, p_c:gdnative.Vector2):Bool;
	function is_polygon_clockwise(p_polygon:gdnative.PackedVector2Array):Bool;
	function is_point_in_polygon(p_point:gdnative.Vector2, p_polygon:gdnative.PackedVector2Array):Bool;
	function triangulate_polygon(p_polygon:gdnative.PackedVector2Array):gdnative.PackedInt32Array;
	function triangulate_delaunay(p_points:gdnative.PackedVector2Array):gdnative.PackedInt32Array;
	function convex_hull(p_points:gdnative.PackedVector2Array):gdnative.PackedVector2Array;
	function make_atlas(p_sizes:gdnative.PackedVector2Array):gdnative.Dictionary;
}
@:forward abstract Geometry2D(cpp.Pointer<Geometry2D_extern>) from cpp.Pointer<Geometry2D_extern> to cpp.Pointer<Geometry2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Geometry2D):gdnative.Geometry2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Geometry2D {
		final v = new gd.Geometry2D(this);
		return v;
	}
}