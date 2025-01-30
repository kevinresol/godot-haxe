package gdnative;
/**
	Class
**/
@:forward abstract Geometry3D(cpp.Pointer<Geometry3D_extern>) from cpp.Pointer<Geometry3D_extern> to cpp.Pointer<Geometry3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Geometry3D):gdnative.Geometry3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Geometry3D return new gd.Geometry3D(this);
}
@:include("godot_cpp/classes/geometry3d.hpp") @:native("godot::Geometry3D") @:structAccess extern class Geometry3D_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<Geometry3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Geometry3D"));
	static function get_singleton():cpp.Pointer<Geometry3D_extern>;
	function get_closest_points_between_segments(p_p1:gdnative.Vector3, p_p2:gdnative.Vector3, p_q1:gdnative.Vector3, p_q2:gdnative.Vector3):gdnative.PackedVector3Array;
	function get_closest_point_to_segment(p_point:gdnative.Vector3, p_s1:gdnative.Vector3, p_s2:gdnative.Vector3):gdnative.Vector3;
	function get_closest_point_to_segment_uncapped(p_point:gdnative.Vector3, p_s1:gdnative.Vector3, p_s2:gdnative.Vector3):gdnative.Vector3;
	function get_triangle_barycentric_coords(p_point:gdnative.Vector3, p_a:gdnative.Vector3, p_b:gdnative.Vector3, p_c:gdnative.Vector3):gdnative.Vector3;
	function ray_intersects_triangle(p_from:gdnative.Vector3, p_dir:gdnative.Vector3, p_a:gdnative.Vector3, p_b:gdnative.Vector3, p_c:gdnative.Vector3):gdnative.Variant;
	function segment_intersects_triangle(p_from:gdnative.Vector3, p_to:gdnative.Vector3, p_a:gdnative.Vector3, p_b:gdnative.Vector3, p_c:gdnative.Vector3):gdnative.Variant;
	function segment_intersects_sphere(p_from:gdnative.Vector3, p_to:gdnative.Vector3, p_sphere_position:gdnative.Vector3, p_sphere_radius:Float):gdnative.PackedVector3Array;
	function segment_intersects_cylinder(p_from:gdnative.Vector3, p_to:gdnative.Vector3, p_height:Float, p_radius:Float):gdnative.PackedVector3Array;
	function clip_polygon(p_points:gdnative.PackedVector3Array, p_plane:gdnative.Plane):gdnative.PackedVector3Array;
	function tetrahedralize_delaunay(p_points:gdnative.PackedVector3Array):gdnative.PackedInt32Array;
}