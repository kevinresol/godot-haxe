package gd;
class SurfaceTool extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.SurfaceTool.SurfaceTool_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "SurfaceTool");
			trace("Allocating SurfaceTool");
			native = gdnative.SurfaceTool.SurfaceTool_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __surfacetool_ptr():cpp.Pointer<gdnative.SurfaceTool.SurfaceTool_extern> return cast __gd.ptr;
	public function set_skin_weight_count(p_count:gd.surfacetool.SkinWeightCount):Void __surfacetool_ptr().value.set_skin_weight_count(((p_count : gd.surfacetool.SkinWeightCount)));
	public function get_skin_weight_count():gd.surfacetool.SkinWeightCount return __surfacetool_ptr().value.get_skin_weight_count();
	public function set_custom_format(p_channel_index:Int, p_format:gd.surfacetool.CustomFormat):Void __surfacetool_ptr().value.set_custom_format(((p_channel_index : Int)), ((p_format : gd.surfacetool.CustomFormat)));
	public function get_custom_format(p_channel_index:Int):gd.surfacetool.CustomFormat return __surfacetool_ptr().value.get_custom_format(((p_channel_index : Int)));
	public function begin(p_primitive:gd.mesh.PrimitiveType):Void __surfacetool_ptr().value.begin(((p_primitive : gd.mesh.PrimitiveType)));
	public function add_vertex(p_vertex:gd.Vector3):Void __surfacetool_ptr().value.add_vertex(((p_vertex : gd.Vector3)));
	public function set_color(p_color:gd.Color):Void __surfacetool_ptr().value.set_color(((p_color : gd.Color)));
	public function set_normal(p_normal:gd.Vector3):Void __surfacetool_ptr().value.set_normal(((p_normal : gd.Vector3)));
	public function set_tangent(p_tangent:gd.Plane):Void __surfacetool_ptr().value.set_tangent(((p_tangent : gd.Plane)));
	public function set_uv(p_uv:gd.Vector2):Void __surfacetool_ptr().value.set_uv(((p_uv : gd.Vector2)));
	public function set_uv2(p_uv2:gd.Vector2):Void __surfacetool_ptr().value.set_uv2(((p_uv2 : gd.Vector2)));
	public function set_bones(p_bones:gd.PackedInt32Array):Void __surfacetool_ptr().value.set_bones(((p_bones : gd.PackedInt32Array)));
	public function set_weights(p_weights:gd.PackedFloat32Array):Void __surfacetool_ptr().value.set_weights(((p_weights : gd.PackedFloat32Array)));
	public function set_custom(p_channel_index:Int, p_custom_color:gd.Color):Void __surfacetool_ptr().value.set_custom(((p_channel_index : Int)), ((p_custom_color : gd.Color)));
	public function set_smooth_group(p_index:Int):Void __surfacetool_ptr().value.set_smooth_group(((p_index : Int)));
	public function add_index(p_index:Int):Void __surfacetool_ptr().value.add_index(((p_index : Int)));
	public function index():Void __surfacetool_ptr().value.index();
	public function deindex():Void __surfacetool_ptr().value.deindex();
	public function generate_normals(?p_flip:Bool):Void switch [p_flip] {
		case [null]:__surfacetool_ptr().value.generate_normals();
		default:__surfacetool_ptr().value.generate_normals(((p_flip : Bool)));
	};
	public function generate_tangents():Void __surfacetool_ptr().value.generate_tangents();
	public function optimize_indices_for_cache():Void __surfacetool_ptr().value.optimize_indices_for_cache();
	public function get_aabb():gd.AABB return __surfacetool_ptr().value.get_aabb();
	public function generate_lod(p_nd_threshold:Float, ?p_target_index_count:Int):gd.PackedInt32Array return switch [p_nd_threshold, p_target_index_count] {
		case [_, null]:__surfacetool_ptr().value.generate_lod(((p_nd_threshold : Float)));
		default:__surfacetool_ptr().value.generate_lod(((p_nd_threshold : Float)), ((p_target_index_count : Int)));
	};
	public function set_material(p_material:gd.Material):Void __surfacetool_ptr().value.set_material(((p_material : gd.Material)));
	public function get_primitive_type():gd.mesh.PrimitiveType return __surfacetool_ptr().value.get_primitive_type();
	public function clear():Void __surfacetool_ptr().value.clear();
	public function create_from(p_existing:gd.Mesh, p_surface:Int):Void __surfacetool_ptr().value.create_from(((p_existing : gd.Mesh)), ((p_surface : Int)));
	public function create_from_arrays(p_arrays:gd.Array, ?p_primitive_type:gd.mesh.PrimitiveType):Void switch [p_arrays, p_primitive_type] {
		case [_, null]:__surfacetool_ptr().value.create_from_arrays(((p_arrays : gd.Array)));
		default:__surfacetool_ptr().value.create_from_arrays(((p_arrays : gd.Array)), ((p_primitive_type : gd.mesh.PrimitiveType)));
	};
	public function create_from_blend_shape(p_existing:gd.Mesh, p_surface:Int, p_blend_shape:std.String):Void __surfacetool_ptr().value.create_from_blend_shape(((p_existing : gd.Mesh)), ((p_surface : Int)), ((p_blend_shape : std.String)));
	public function commit(?p_existing:gd.ArrayMesh, ?p_flags:Int):gd.ArrayMesh return switch [p_existing, p_flags] {
		case [null, _]:__surfacetool_ptr().value.commit();
		case [_, null]:__surfacetool_ptr().value.commit(((p_existing : gd.ArrayMesh)));
		default:__surfacetool_ptr().value.commit(((p_existing : gd.ArrayMesh)), ((p_flags : Int)));
	};
	public function commit_to_arrays():gd.Array return __surfacetool_ptr().value.commit_to_arrays();
}