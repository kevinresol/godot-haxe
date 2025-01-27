package gd;
class ArrayMesh extends gd.Mesh {
	public function new(?native:cpp.Pointer<gdnative.ArrayMesh.ArrayMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ArrayMesh");
			trace("Allocating ArrayMesh");
			native = gdnative.ArrayMesh.ArrayMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __arraymesh_ptr():cpp.Pointer<gdnative.ArrayMesh.ArrayMesh_extern> return cast __gd.ptr;
	public function add_blend_shape(p_name:std.String):Void __arraymesh_ptr().value.add_blend_shape(((p_name : std.String)));
	public function get_blend_shape_count():Int return __arraymesh_ptr().value.get_blend_shape_count();
	public function get_blend_shape_name(p_index:Int):std.String return __arraymesh_ptr().value.get_blend_shape_name(((p_index : Int)));
	public function set_blend_shape_name(p_index:Int, p_name:std.String):Void __arraymesh_ptr().value.set_blend_shape_name(((p_index : Int)), ((p_name : std.String)));
	public function clear_blend_shapes():Void __arraymesh_ptr().value.clear_blend_shapes();
	public function set_blend_shape_mode(p_mode:gd.mesh.BlendShapeMode):gd.mesh.BlendShapeMode {
		__arraymesh_ptr().value.set_blend_shape_mode(((p_mode : gd.mesh.BlendShapeMode)));
		return p_mode;
	}
	public function get_blend_shape_mode():gd.mesh.BlendShapeMode return __arraymesh_ptr().value.get_blend_shape_mode();
	public function clear_surfaces():Void __arraymesh_ptr().value.clear_surfaces();
	public function surface_update_vertex_region(p_surf_idx:Int, p_offset:Int, p_data:gd.PackedByteArray):Void __arraymesh_ptr().value.surface_update_vertex_region(((p_surf_idx : Int)), ((p_offset : Int)), ((p_data : gd.PackedByteArray)));
	public function surface_update_attribute_region(p_surf_idx:Int, p_offset:Int, p_data:gd.PackedByteArray):Void __arraymesh_ptr().value.surface_update_attribute_region(((p_surf_idx : Int)), ((p_offset : Int)), ((p_data : gd.PackedByteArray)));
	public function surface_update_skin_region(p_surf_idx:Int, p_offset:Int, p_data:gd.PackedByteArray):Void __arraymesh_ptr().value.surface_update_skin_region(((p_surf_idx : Int)), ((p_offset : Int)), ((p_data : gd.PackedByteArray)));
	public function surface_get_array_len(p_surf_idx:Int):Int return __arraymesh_ptr().value.surface_get_array_len(((p_surf_idx : Int)));
	public function surface_get_array_index_len(p_surf_idx:Int):Int return __arraymesh_ptr().value.surface_get_array_index_len(((p_surf_idx : Int)));
	public function surface_get_format(p_surf_idx:Int):Int return __arraymesh_ptr().value.surface_get_format(((p_surf_idx : Int)));
	public function surface_get_primitive_type(p_surf_idx:Int):gd.mesh.PrimitiveType return __arraymesh_ptr().value.surface_get_primitive_type(((p_surf_idx : Int)));
	public function surface_find_by_name(p_name:std.String):Int return __arraymesh_ptr().value.surface_find_by_name(((p_name : std.String)));
	public function surface_set_name(p_surf_idx:Int, p_name:std.String):Void __arraymesh_ptr().value.surface_set_name(((p_surf_idx : Int)), ((p_name : std.String)));
	public function surface_get_name(p_surf_idx:Int):std.String return __arraymesh_ptr().value.surface_get_name(((p_surf_idx : Int)));
	public function regen_normal_maps():Void __arraymesh_ptr().value.regen_normal_maps();
	public function set_custom_aabb(p_aabb:gd.AABB):gd.AABB {
		__arraymesh_ptr().value.set_custom_aabb(((p_aabb : gd.AABB)));
		return p_aabb;
	}
	public function get_custom_aabb():gd.AABB return __arraymesh_ptr().value.get_custom_aabb();
	public function set_shadow_mesh(p_mesh:gd.ArrayMesh):gd.ArrayMesh {
		__arraymesh_ptr().value.set_shadow_mesh(((p_mesh : gd.ArrayMesh)));
		return p_mesh;
	}
	public function get_shadow_mesh():gd.ArrayMesh return __arraymesh_ptr().value.get_shadow_mesh();
	var blend_shape_mode(get, set) : gd.mesh.BlendShapeMode;
	var custom_aabb(get, set) : gd.AABB;
	var shadow_mesh(get, set) : gd.ArrayMesh;
}