package gdnative;
@:include("godot_cpp/classes/marker3d.hpp") @:native("godot::Marker3D") @:structAccess extern class Marker3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<Marker3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Marker3D"));
	function set_gizmo_extents(p_extents:Float):Void;
	function get_gizmo_extents():Float;
}
@:forward abstract Marker3D(cpp.Pointer<Marker3D_extern>) from cpp.Pointer<Marker3D_extern> to cpp.Pointer<Marker3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Marker3D):gdnative.Marker3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Marker3D {
		final v = new gd.Marker3D(this);
		return v;
	}
}