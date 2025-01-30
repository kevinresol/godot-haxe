package gdnative;
/**
	Class
**/
@:forward abstract ConvexPolygonShape2D(gdnative.Ref<ConvexPolygonShape2D_extern>) from gdnative.Ref<ConvexPolygonShape2D_extern> to gdnative.Ref<ConvexPolygonShape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ConvexPolygonShape2D):gdnative.ConvexPolygonShape2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ConvexPolygonShape2D {
		final v = new gd.ConvexPolygonShape2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/convex_polygon_shape2d.hpp") @:native("godot::ConvexPolygonShape2D") @:structAccess extern class ConvexPolygonShape2D_extern extends gdnative.Shape2D.Shape2D_extern {
	extern static inline function __alloc():cpp.Pointer<ConvexPolygonShape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ConvexPolygonShape2D"));
	function set_point_cloud(p_point_cloud:gdnative.PackedVector2Array):Void;
	function set_points(p_points:gdnative.PackedVector2Array):Void;
	function get_points():gdnative.PackedVector2Array;
}