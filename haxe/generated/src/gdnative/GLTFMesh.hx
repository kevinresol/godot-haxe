package gdnative;
@:include("godot_cpp/classes/gltf_mesh.hpp") @:native("godot::GLTFMesh") @:structAccess extern class GLTFMesh_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<GLTFMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::GLTFMesh"));
	function get_original_name():gdnative.String;
	function set_original_name(p_original_name:gdnative.String):Void;
	function get_mesh():gdnative.ImporterMesh;
	function set_mesh(p_mesh:gdnative.ImporterMesh):Void;
	function get_blend_weights():gdnative.PackedFloat32Array;
	function set_blend_weights(p_blend_weights:gdnative.PackedFloat32Array):Void;
	function get_additional_data(p_extension_name:gdnative.StringName):gdnative.Variant;
	function set_additional_data(p_extension_name:gdnative.StringName, p_additional_data:gdnative.Variant):Void;
}
@:forward abstract GLTFMesh(gdnative.Ref<GLTFMesh_extern>) from gdnative.Ref<GLTFMesh_extern> to gdnative.Ref<GLTFMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.GLTFMesh):gdnative.GLTFMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.GLTFMesh {
		final v = new gd.GLTFMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}