package gdnative;
@:include("godot_cpp/classes/polygon_occluder3d.hpp") @:native("godot::PolygonOccluder3D") @:structAccess extern class PolygonOccluder3D_extern extends gdnative.Occluder3D.Occluder3D_extern {
	extern static inline function __alloc():cpp.Pointer<PolygonOccluder3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PolygonOccluder3D"));
	function set_polygon(p_polygon:gdnative.PackedVector2Array):Void;
	function get_polygon():gdnative.PackedVector2Array;
}
@:forward abstract PolygonOccluder3D(gdnative.Ref<PolygonOccluder3D_extern>) from gdnative.Ref<PolygonOccluder3D_extern> to gdnative.Ref<PolygonOccluder3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.PolygonOccluder3D):gdnative.PolygonOccluder3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PolygonOccluder3D {
		final v = new gd.PolygonOccluder3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}