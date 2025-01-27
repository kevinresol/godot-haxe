package gdnative;
@:include("godot_cpp/classes/concave_polygon_shape3d.hpp") @:native("godot::ConcavePolygonShape3D") @:structAccess extern class ConcavePolygonShape3D_extern extends gdnative.Shape3D.Shape3D_extern {
	extern static inline function __alloc():cpp.Pointer<ConcavePolygonShape3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ConcavePolygonShape3D"));
	function set_faces(p_faces:gdnative.PackedVector3Array):Void;
	function get_faces():gdnative.PackedVector3Array;
	function set_backface_collision_enabled(p_enabled:Bool):Void;
	function is_backface_collision_enabled():Bool;
}
@:forward abstract ConcavePolygonShape3D(gdnative.Ref<ConcavePolygonShape3D_extern>) from gdnative.Ref<ConcavePolygonShape3D_extern> to gdnative.Ref<ConcavePolygonShape3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.ConcavePolygonShape3D):gdnative.ConcavePolygonShape3D return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ConcavePolygonShape3D {
		final v = new gd.ConcavePolygonShape3D(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}