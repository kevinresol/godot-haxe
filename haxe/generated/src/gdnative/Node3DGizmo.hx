package gdnative;
/**
	Class
**/
@:forward abstract Node3DGizmo(gdnative.Ref<Node3DGizmo_extern>) from gdnative.Ref<Node3DGizmo_extern> to gdnative.Ref<Node3DGizmo_extern> {
	@:from
	static inline function fromWrapper(v:gd.Node3DGizmo):gdnative.Node3DGizmo return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.Node3DGizmo {
		final v = new gd.Node3DGizmo(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/node3d_gizmo.hpp") @:native("godot::Node3DGizmo") @:structAccess extern class Node3DGizmo_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<Node3DGizmo_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Node3DGizmo"));
}