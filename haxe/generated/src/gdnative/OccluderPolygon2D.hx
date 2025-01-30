package gdnative;
/**
	Class
**/
@:forward abstract OccluderPolygon2D(gdnative.Ref<OccluderPolygon2D_extern>) from gdnative.Ref<OccluderPolygon2D_extern> to gdnative.Ref<OccluderPolygon2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.OccluderPolygon2D):gdnative.OccluderPolygon2D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.OccluderPolygon2D {
		final v = new gd.OccluderPolygon2D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/occluder_polygon2d.hpp") @:native("godot::OccluderPolygon2D") @:structAccess extern class OccluderPolygon2D_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<OccluderPolygon2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::OccluderPolygon2D"));
	function set_closed(p_closed:Bool):Void;
	function is_closed():Bool;
	function set_cull_mode(p_cull_mode:gdnative.occluderpolygon2d.CullMode):Void;
	function get_cull_mode():gdnative.occluderpolygon2d.CullMode;
	function set_polygon(p_polygon:gdnative.PackedVector2Array):Void;
	function get_polygon():gdnative.PackedVector2Array;
}