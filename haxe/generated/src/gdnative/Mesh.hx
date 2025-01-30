package gdnative;
/**
	Class
**/
@:forward abstract Mesh(gdnative.Ref<Mesh_extern>) from gdnative.Ref<Mesh_extern> to gdnative.Ref<Mesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.Mesh):gdnative.Mesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Mesh {
		final v = new gd.Mesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/mesh.hpp") @:native("godot::Mesh") @:structAccess extern class Mesh_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<Mesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Mesh"));
	function _get_surface_count():Int;
	function _surface_get_array_len(p_index:Int):Int;
	function _surface_get_array_index_len(p_index:Int):Int;
	function _surface_get_arrays(p_index:Int):gdnative.Array;
	function _surface_get_lods(p_index:Int):gdnative.Dictionary;
	function _surface_get_format(p_index:Int):Int;
	function _surface_get_primitive_type(p_index:Int):Int;
	function _surface_set_material(p_index:Int, p_material:gdnative.Material):Void;
	function _surface_get_material(p_index:Int):gdnative.Material;
	function _get_blend_shape_count():Int;
	function _get_blend_shape_name(p_index:Int):gdnative.StringName;
	function _set_blend_shape_name(p_index:Int, p_name:gdnative.StringName):Void;
	function _get_aabb():gdnative.AABB;
	function set_lightmap_size_hint(p_size:gdnative.Vector2i):Void;
	function get_lightmap_size_hint():gdnative.Vector2i;
	function get_aabb():gdnative.AABB;
	function get_faces():gdnative.PackedVector3Array;
	function get_surface_count():Int;
	function surface_get_arrays(p_surf_idx:Int):gdnative.Array;
	function surface_set_material(p_surf_idx:Int, p_material:gdnative.Material):Void;
	function surface_get_material(p_surf_idx:Int):gdnative.Material;
	function create_placeholder():gdnative.Resource;
	function create_trimesh_shape():gdnative.ConcavePolygonShape3D;
	overload function create_convex_shape():gdnative.ConvexPolygonShape3D;
	overload function create_convex_shape(p_clean:Bool):gdnative.ConvexPolygonShape3D;
	overload function create_convex_shape(p_clean:Bool, p_simplify:Bool):gdnative.ConvexPolygonShape3D;
	function create_outline(p_margin:Float):gdnative.Mesh;
	function generate_triangle_mesh():gdnative.TriangleMesh;
}