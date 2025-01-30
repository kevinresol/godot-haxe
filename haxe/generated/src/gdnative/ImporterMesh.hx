package gdnative;
/**
	Class
**/
@:forward abstract ImporterMesh(gdnative.Ref<ImporterMesh_extern>) from gdnative.Ref<ImporterMesh_extern> to gdnative.Ref<ImporterMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.ImporterMesh):gdnative.ImporterMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ImporterMesh {
		final v = new gd.ImporterMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/importer_mesh.hpp") @:native("godot::ImporterMesh") @:structAccess extern class ImporterMesh_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<ImporterMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ImporterMesh"));
	function add_blend_shape(p_name:gdnative.String):Void;
	function get_blend_shape_count():Int;
	function get_blend_shape_name(p_blend_shape_idx:Int):gdnative.String;
	function set_blend_shape_mode(p_mode:gdnative.mesh.BlendShapeMode):Void;
	function get_blend_shape_mode():gdnative.mesh.BlendShapeMode;
	function get_surface_count():Int;
	function get_surface_primitive_type(p_surface_idx:Int):gdnative.mesh.PrimitiveType;
	function get_surface_name(p_surface_idx:Int):gdnative.String;
	function get_surface_arrays(p_surface_idx:Int):gdnative.Array;
	function get_surface_blend_shape_arrays(p_surface_idx:Int, p_blend_shape_idx:Int):gdnative.Array;
	function get_surface_lod_count(p_surface_idx:Int):Int;
	function get_surface_lod_size(p_surface_idx:Int, p_lod_idx:Int):Float;
	function get_surface_lod_indices(p_surface_idx:Int, p_lod_idx:Int):gdnative.PackedInt32Array;
	function get_surface_material(p_surface_idx:Int):gdnative.Material;
	function get_surface_format(p_surface_idx:Int):Int;
	function set_surface_name(p_surface_idx:Int, p_name:gdnative.String):Void;
	function set_surface_material(p_surface_idx:Int, p_material:gdnative.Material):Void;
	function generate_lods(p_normal_merge_angle:Float, p_normal_split_angle:Float, p_bone_transform_array:gdnative.Array):Void;
	overload function get_mesh():gdnative.ArrayMesh;
	overload function get_mesh(p_base_mesh:gdnative.ArrayMesh):gdnative.ArrayMesh;
	function clear():Void;
	function set_lightmap_size_hint(p_size:gdnative.Vector2i):Void;
	function get_lightmap_size_hint():gdnative.Vector2i;
}