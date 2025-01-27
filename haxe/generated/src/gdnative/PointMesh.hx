package gdnative;
@:include("godot_cpp/classes/point_mesh.hpp") @:native("godot::PointMesh") @:structAccess extern class PointMesh_extern extends gdnative.PrimitiveMesh.PrimitiveMesh_extern {
	extern static inline function __alloc():cpp.Pointer<PointMesh_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PointMesh"));
}
@:forward abstract PointMesh(gdnative.Ref<PointMesh_extern>) from gdnative.Ref<PointMesh_extern> to gdnative.Ref<PointMesh_extern> {
	@:from
	static inline function fromWrapper(v:gd.PointMesh):gdnative.PointMesh return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PointMesh {
		final v = new gd.PointMesh(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}