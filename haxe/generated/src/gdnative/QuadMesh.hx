package gdnative;
/**
	Class
**/
@:forward abstract QuadMesh(gdnative.Ref<QuadMesh_extern>) from gdnative.Ref<QuadMesh_extern> to gdnative.Ref<QuadMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.QuadMesh):gdnative.QuadMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.QuadMesh {
		final v = new gd.QuadMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/quad_mesh.hpp") @:native("godot::QuadMesh") @:structAccess extern class QuadMesh_extern extends gdnative.PlaneMesh.PlaneMesh_extern {
	extern static inline function __alloc():cpp.Pointer<QuadMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::QuadMesh"));
}