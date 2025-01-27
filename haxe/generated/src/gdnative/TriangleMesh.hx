package gdnative;
@:include("godot_cpp/classes/triangle_mesh.hpp") @:native("godot::TriangleMesh") @:structAccess extern class TriangleMesh_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<TriangleMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::TriangleMesh"));
}
@:forward abstract TriangleMesh(gdnative.Ref<TriangleMesh_extern>) from gdnative.Ref<TriangleMesh_extern> to gdnative.Ref<TriangleMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.TriangleMesh):gdnative.TriangleMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.TriangleMesh {
		final v = new gd.TriangleMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}