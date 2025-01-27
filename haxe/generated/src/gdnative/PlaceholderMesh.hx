package gdnative;
@:include("godot_cpp/classes/placeholder_mesh.hpp") @:native("godot::PlaceholderMesh") @:structAccess extern class PlaceholderMesh_extern extends gdnative.Mesh.Mesh_extern {
	extern static inline function __alloc():cpp.Pointer<PlaceholderMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PlaceholderMesh"));
	function set_aabb(p_aabb:gdnative.AABB):Void;
}
@:forward abstract PlaceholderMesh(gdnative.Ref<PlaceholderMesh_extern>) from gdnative.Ref<PlaceholderMesh_extern> to gdnative.Ref<PlaceholderMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.PlaceholderMesh):gdnative.PlaceholderMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PlaceholderMesh {
		final v = new gd.PlaceholderMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}