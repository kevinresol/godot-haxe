package gd;
class Geometry3D extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.Geometry3D.Geometry3D_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Geometry3D");
			trace("Allocating Geometry3D");
			native = gdnative.Geometry3D.Geometry3D_extern.__alloc();
		};
		super(native.reinterpret());
	}
	static public final singleton : gd.Geometry3D = new Geometry3D(gdnative.Geometry3D.Geometry3D_extern.get_singleton());
	extern inline function __geometry3d_ptr():cpp.Pointer<gdnative.Geometry3D.Geometry3D_extern> return cast __gd.ptr;
	public function get_closest_points_between_segments(p_p1:gd.Vector3, p_p2:gd.Vector3, p_q1:gd.Vector3, p_q2:gd.Vector3):gd.PackedVector3Array return __geometry3d_ptr().value.get_closest_points_between_segments(p_p1, p_p2, p_q1, p_q2);
	public function get_closest_point_to_segment(p_point:gd.Vector3, p_s1:gd.Vector3, p_s2:gd.Vector3):gd.Vector3 return __geometry3d_ptr().value.get_closest_point_to_segment(p_point, p_s1, p_s2);
	public function get_closest_point_to_segment_uncapped(p_point:gd.Vector3, p_s1:gd.Vector3, p_s2:gd.Vector3):gd.Vector3 return __geometry3d_ptr().value.get_closest_point_to_segment_uncapped(p_point, p_s1, p_s2);
	public function get_triangle_barycentric_coords(p_point:gd.Vector3, p_a:gd.Vector3, p_b:gd.Vector3, p_c:gd.Vector3):gd.Vector3 return __geometry3d_ptr().value.get_triangle_barycentric_coords(p_point, p_a, p_b, p_c);
	public function ray_intersects_triangle(p_from:gd.Vector3, p_dir:gd.Vector3, p_a:gd.Vector3, p_b:gd.Vector3, p_c:gd.Vector3):gd.Variant return __geometry3d_ptr().value.ray_intersects_triangle(p_from, p_dir, p_a, p_b, p_c);
	public function segment_intersects_triangle(p_from:gd.Vector3, p_to:gd.Vector3, p_a:gd.Vector3, p_b:gd.Vector3, p_c:gd.Vector3):gd.Variant return __geometry3d_ptr().value.segment_intersects_triangle(p_from, p_to, p_a, p_b, p_c);
	public function segment_intersects_sphere(p_from:gd.Vector3, p_to:gd.Vector3, p_sphere_position:gd.Vector3, p_sphere_radius:Float):gd.PackedVector3Array return __geometry3d_ptr().value.segment_intersects_sphere(p_from, p_to, p_sphere_position, p_sphere_radius);
	public function segment_intersects_cylinder(p_from:gd.Vector3, p_to:gd.Vector3, p_height:Float, p_radius:Float):gd.PackedVector3Array return __geometry3d_ptr().value.segment_intersects_cylinder(p_from, p_to, p_height, p_radius);
	public function clip_polygon(p_points:gd.PackedVector3Array, p_plane:gd.Plane):gd.PackedVector3Array return __geometry3d_ptr().value.clip_polygon(p_points, p_plane);
	public function tetrahedralize_delaunay(p_points:gd.PackedVector3Array):gd.PackedInt32Array return __geometry3d_ptr().value.tetrahedralize_delaunay(p_points);
}