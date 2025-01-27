package gdnative;
@:include("godot_cpp/classes/surface_tool.hpp") @:native("godot::SurfaceTool") @:structAccess extern class SurfaceTool_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<SurfaceTool_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::SurfaceTool"));
	function set_skin_weight_count(p_count:gdnative.surfacetool.SkinWeightCount):Void;
	function get_skin_weight_count():gdnative.surfacetool.SkinWeightCount;
	function set_custom_format(p_channel_index:Int, p_format:gdnative.surfacetool.CustomFormat):Void;
	function get_custom_format(p_channel_index:Int):gdnative.surfacetool.CustomFormat;
	function begin(p_primitive:gdnative.mesh.PrimitiveType):Void;
	function add_vertex(p_vertex:gdnative.Vector3):Void;
	function set_color(p_color:gdnative.Color):Void;
	function set_normal(p_normal:gdnative.Vector3):Void;
	function set_tangent(p_tangent:gdnative.Plane):Void;
	function set_uv(p_uv:gdnative.Vector2):Void;
	function set_uv2(p_uv2:gdnative.Vector2):Void;
	function set_bones(p_bones:gdnative.PackedInt32Array):Void;
	function set_weights(p_weights:gdnative.PackedFloat32Array):Void;
	function set_custom(p_channel_index:Int, p_custom_color:gdnative.Color):Void;
	function set_smooth_group(p_index:Int):Void;
	function add_index(p_index:Int):Void;
	function index():Void;
	function deindex():Void;
	function generate_normals(?p_flip:Bool):Void;
	function generate_tangents():Void;
	function optimize_indices_for_cache():Void;
	function get_aabb():gdnative.AABB;
	function generate_lod(p_nd_threshold:Float, ?p_target_index_count:Int):gdnative.PackedInt32Array;
	function set_material(p_material:gdnative.Material):Void;
	function get_primitive_type():gdnative.mesh.PrimitiveType;
	function clear():Void;
	function create_from(p_existing:gdnative.Mesh, p_surface:Int):Void;
	function create_from_arrays(p_arrays:gdnative.Array, ?p_primitive_type:gdnative.mesh.PrimitiveType):Void;
	function create_from_blend_shape(p_existing:gdnative.Mesh, p_surface:Int, p_blend_shape:gdnative.String):Void;
	function commit(?p_existing:gdnative.ArrayMesh, ?p_flags:Int):gdnative.ArrayMesh;
	function commit_to_arrays():gdnative.Array;
}
@:forward abstract SurfaceTool(gdnative.Ref<SurfaceTool_extern>) from gdnative.Ref<SurfaceTool_extern> to gdnative.Ref<SurfaceTool_extern> {
	@:from
	static inline function fromWrapper(v:gd.SurfaceTool):gdnative.SurfaceTool return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.SurfaceTool {
		final v = new gd.SurfaceTool(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}