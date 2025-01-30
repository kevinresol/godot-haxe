package gdnative;
/**
	Class
**/
@:forward abstract ConcavePolygonShape2D(gdnative.Ref<ConcavePolygonShape2D_extern>) from gdnative.Ref<ConcavePolygonShape2D_extern> to gdnative.Ref<ConcavePolygonShape2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ConcavePolygonShape2D):gdnative.ConcavePolygonShape2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ConcavePolygonShape2D {
		final v = new gd.ConcavePolygonShape2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/concave_polygon_shape2d.hpp") @:native("godot::ConcavePolygonShape2D") @:structAccess extern class ConcavePolygonShape2D_extern extends gdnative.Shape2D.Shape2D_extern {
	extern static inline function __alloc():cpp.Pointer<ConcavePolygonShape2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ConcavePolygonShape2D"));
	function set_segments(p_segments:gdnative.PackedVector2Array):Void;
	function get_segments():gdnative.PackedVector2Array;
}