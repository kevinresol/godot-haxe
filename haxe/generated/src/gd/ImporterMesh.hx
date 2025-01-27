package gd;
class ImporterMesh extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.ImporterMesh.ImporterMesh_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ImporterMesh");
			trace("Allocating ImporterMesh");
			native = gdnative.ImporterMesh.ImporterMesh_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __importermesh_ptr():cpp.Pointer<gdnative.ImporterMesh.ImporterMesh_extern> return cast __gd.ptr;
	public function add_blend_shape(p_name:std.String):Void __importermesh_ptr().value.add_blend_shape(p_name);
	public function get_blend_shape_count():Int return __importermesh_ptr().value.get_blend_shape_count();
	public function get_blend_shape_name(p_blend_shape_idx:Int):std.String return __importermesh_ptr().value.get_blend_shape_name(p_blend_shape_idx);
	public function set_blend_shape_mode(p_mode:gd.mesh.BlendShapeMode):Void __importermesh_ptr().value.set_blend_shape_mode(p_mode);
	public function get_blend_shape_mode():gd.mesh.BlendShapeMode return __importermesh_ptr().value.get_blend_shape_mode();
	public function get_surface_count():Int return __importermesh_ptr().value.get_surface_count();
	public function get_surface_primitive_type(p_surface_idx:Int):gd.mesh.PrimitiveType return __importermesh_ptr().value.get_surface_primitive_type(p_surface_idx);
	public function get_surface_name(p_surface_idx:Int):std.String return __importermesh_ptr().value.get_surface_name(p_surface_idx);
	public function get_surface_arrays(p_surface_idx:Int):gd.Array return __importermesh_ptr().value.get_surface_arrays(p_surface_idx);
	public function get_surface_blend_shape_arrays(p_surface_idx:Int, p_blend_shape_idx:Int):gd.Array return __importermesh_ptr().value.get_surface_blend_shape_arrays(p_surface_idx, p_blend_shape_idx);
	public function get_surface_lod_count(p_surface_idx:Int):Int return __importermesh_ptr().value.get_surface_lod_count(p_surface_idx);
	public function get_surface_lod_size(p_surface_idx:Int, p_lod_idx:Int):Float return __importermesh_ptr().value.get_surface_lod_size(p_surface_idx, p_lod_idx);
	public function get_surface_lod_indices(p_surface_idx:Int, p_lod_idx:Int):gd.PackedInt32Array return __importermesh_ptr().value.get_surface_lod_indices(p_surface_idx, p_lod_idx);
	public function get_surface_material(p_surface_idx:Int):gd.Material return __importermesh_ptr().value.get_surface_material(p_surface_idx);
	public function get_surface_format(p_surface_idx:Int):Int return __importermesh_ptr().value.get_surface_format(p_surface_idx);
	public function set_surface_name(p_surface_idx:Int, p_name:std.String):Void __importermesh_ptr().value.set_surface_name(p_surface_idx, p_name);
	public function set_surface_material(p_surface_idx:Int, p_material:gd.Material):Void __importermesh_ptr().value.set_surface_material(p_surface_idx, p_material);
	public function generate_lods(p_normal_merge_angle:Float, p_normal_split_angle:Float, p_bone_transform_array:gd.Array):Void __importermesh_ptr().value.generate_lods(p_normal_merge_angle, p_normal_split_angle, p_bone_transform_array);
	public function clear():Void __importermesh_ptr().value.clear();
	public function set_lightmap_size_hint(p_size:gd.Vector2i):Void __importermesh_ptr().value.set_lightmap_size_hint(p_size);
	public function get_lightmap_size_hint():gd.Vector2i return __importermesh_ptr().value.get_lightmap_size_hint();
}