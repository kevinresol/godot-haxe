package gd;
class Mesh extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.Mesh.Mesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "Mesh");
			trace("Allocating Mesh");
			native = gdnative.Mesh.Mesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __mesh_ptr():cpp.Pointer<gdnative.Mesh.Mesh_extern> return cast __gd.ptr;
	public function _get_surface_count():Int return __mesh_ptr().value._get_surface_count();
	public function _surface_get_array_len(p_index:Int):Int return __mesh_ptr().value._surface_get_array_len(((p_index : Int)));
	public function _surface_get_array_index_len(p_index:Int):Int return __mesh_ptr().value._surface_get_array_index_len(((p_index : Int)));
	public function _surface_get_arrays(p_index:Int):gd.Array return __mesh_ptr().value._surface_get_arrays(((p_index : Int)));
	public function _surface_get_lods(p_index:Int):gd.Dictionary return __mesh_ptr().value._surface_get_lods(((p_index : Int)));
	public function _surface_get_format(p_index:Int):Int return __mesh_ptr().value._surface_get_format(((p_index : Int)));
	public function _surface_get_primitive_type(p_index:Int):Int return __mesh_ptr().value._surface_get_primitive_type(((p_index : Int)));
	public function _surface_set_material(p_index:Int, p_material:gd.Material):Void __mesh_ptr().value._surface_set_material(((p_index : Int)), ((p_material : gd.Material)));
	public function _surface_get_material(p_index:Int):gd.Material return __mesh_ptr().value._surface_get_material(((p_index : Int)));
	public function _get_blend_shape_count():Int return __mesh_ptr().value._get_blend_shape_count();
	public function _get_blend_shape_name(p_index:Int):std.String return __mesh_ptr().value._get_blend_shape_name(((p_index : Int)));
	public function _set_blend_shape_name(p_index:Int, p_name:std.String):Void __mesh_ptr().value._set_blend_shape_name(((p_index : Int)), ((p_name : std.String)));
	public function _get_aabb():gd.AABB return __mesh_ptr().value._get_aabb();
	public function set_lightmap_size_hint(p_size:gd.Vector2i):gd.Vector2i {
		__mesh_ptr().value.set_lightmap_size_hint(((p_size : gd.Vector2i)));
		return p_size;
	}
	public function get_lightmap_size_hint():gd.Vector2i return __mesh_ptr().value.get_lightmap_size_hint();
	public function get_aabb():gd.AABB return __mesh_ptr().value.get_aabb();
	public function get_faces():gd.PackedVector3Array return __mesh_ptr().value.get_faces();
	public function get_surface_count():Int return __mesh_ptr().value.get_surface_count();
	public function surface_get_arrays(p_surf_idx:Int):gd.Array return __mesh_ptr().value.surface_get_arrays(((p_surf_idx : Int)));
	public function surface_set_material(p_surf_idx:Int, p_material:gd.Material):Void __mesh_ptr().value.surface_set_material(((p_surf_idx : Int)), ((p_material : gd.Material)));
	public function surface_get_material(p_surf_idx:Int):gd.Material return __mesh_ptr().value.surface_get_material(((p_surf_idx : Int)));
	public function create_placeholder():gd.Resource return __mesh_ptr().value.create_placeholder();
	public function create_trimesh_shape():gd.ConcavePolygonShape3D return __mesh_ptr().value.create_trimesh_shape();
	public function create_convex_shape(?p_clean:Bool, ?p_simplify:Bool):gd.ConvexPolygonShape3D return switch [p_clean, p_simplify] {
		case [null, _]:__mesh_ptr().value.create_convex_shape();
		case [_, null]:__mesh_ptr().value.create_convex_shape(((p_clean : Bool)));
		default:__mesh_ptr().value.create_convex_shape(((p_clean : Bool)), ((p_simplify : Bool)));
	};
	public function create_outline(p_margin:Float):gd.Mesh return __mesh_ptr().value.create_outline(((p_margin : Float)));
	public function generate_triangle_mesh():gd.TriangleMesh return __mesh_ptr().value.generate_triangle_mesh();
	var lightmap_size_hint(get, set) : gd.Vector2i;
}