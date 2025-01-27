package gdnative;
@:include("godot_cpp/classes/primitive_mesh.hpp") @:native("godot::PrimitiveMesh") @:structAccess extern class PrimitiveMesh_extern extends gdnative.Mesh.Mesh_extern {
	extern static inline function __alloc():cpp.Pointer<PrimitiveMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PrimitiveMesh"));
	function _create_mesh_array():gdnative.Array;
	function set_material(p_material:gdnative.Material):Void;
	function get_material():gdnative.Material;
	function get_mesh_arrays():gdnative.Array;
	function set_custom_aabb(p_aabb:gdnative.AABB):Void;
	function get_custom_aabb():gdnative.AABB;
	function set_flip_faces(p_flip_faces:Bool):Void;
	function get_flip_faces():Bool;
	function set_add_uv2(p_add_uv2:Bool):Void;
	function get_add_uv2():Bool;
	function set_uv2_padding(p_uv2_padding:Float):Void;
	function get_uv2_padding():Float;
	function request_update():Void;
}
@:forward abstract PrimitiveMesh(gdnative.Ref<PrimitiveMesh_extern>) from gdnative.Ref<PrimitiveMesh_extern> to gdnative.Ref<PrimitiveMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.PrimitiveMesh):gdnative.PrimitiveMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PrimitiveMesh {
		final v = new gd.PrimitiveMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}