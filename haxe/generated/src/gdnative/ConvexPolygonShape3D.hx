package gdnative;
@:include("godot_cpp/classes/convex_polygon_shape3d.hpp") @:native("godot::ConvexPolygonShape3D") @:structAccess extern class ConvexPolygonShape3D_extern extends gdnative.Shape3D.Shape3D_extern {
	extern static inline function __alloc():cpp.Pointer<ConvexPolygonShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ConvexPolygonShape3D"));
	function set_points(p_points:gdnative.PackedVector3Array):Void;
	function get_points():gdnative.PackedVector3Array;
}
@:forward abstract ConvexPolygonShape3D(gdnative.Ref<ConvexPolygonShape3D_extern>) from gdnative.Ref<ConvexPolygonShape3D_extern> to gdnative.Ref<ConvexPolygonShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ConvexPolygonShape3D):gdnative.ConvexPolygonShape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ConvexPolygonShape3D {
		final v = new gd.ConvexPolygonShape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}