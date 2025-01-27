package gdnative;
@:include("godot_cpp/classes/array_mesh.hpp") @:native("godot::ArrayMesh") @:structAccess extern class ArrayMesh_extern extends gdnative.Mesh.Mesh_extern {
	extern static inline function __alloc():cpp.Pointer<ArrayMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ArrayMesh"));
	function add_blend_shape(p_name:gdnative.StringName):Void;
	function get_blend_shape_count():Int;
	function get_blend_shape_name(p_index:Int):gdnative.StringName;
	function set_blend_shape_name(p_index:Int, p_name:gdnative.StringName):Void;
	function clear_blend_shapes():Void;
	function set_blend_shape_mode(p_mode:gdnative.mesh.BlendShapeMode):Void;
	function get_blend_shape_mode():gdnative.mesh.BlendShapeMode;
	function clear_surfaces():Void;
	function surface_update_vertex_region(p_surf_idx:Int, p_offset:Int, p_data:gdnative.PackedByteArray):Void;
	function surface_update_attribute_region(p_surf_idx:Int, p_offset:Int, p_data:gdnative.PackedByteArray):Void;
	function surface_update_skin_region(p_surf_idx:Int, p_offset:Int, p_data:gdnative.PackedByteArray):Void;
	function surface_get_array_len(p_surf_idx:Int):Int;
	function surface_get_array_index_len(p_surf_idx:Int):Int;
	function surface_get_format(p_surf_idx:Int):Int;
	function surface_get_primitive_type(p_surf_idx:Int):gdnative.mesh.PrimitiveType;
	function surface_find_by_name(p_name:gdnative.String):Int;
	function surface_set_name(p_surf_idx:Int, p_name:gdnative.String):Void;
	function surface_get_name(p_surf_idx:Int):gdnative.String;
	function regen_normal_maps():Void;
	function set_custom_aabb(p_aabb:gdnative.AABB):Void;
	function get_custom_aabb():gdnative.AABB;
	function set_shadow_mesh(p_mesh:gdnative.ArrayMesh):Void;
	function get_shadow_mesh():gdnative.ArrayMesh;
}
@:forward abstract ArrayMesh(gdnative.Ref<ArrayMesh_extern>) from gdnative.Ref<ArrayMesh_extern> to gdnative.Ref<ArrayMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.ArrayMesh):gdnative.ArrayMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ArrayMesh {
		final v = new gd.ArrayMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}