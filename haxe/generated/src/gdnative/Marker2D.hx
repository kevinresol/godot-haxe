package gdnative;
/**
	Class
**/
@:forward abstract Marker2D(cpp.Pointer<Marker2D_extern>) from cpp.Pointer<Marker2D_extern> to cpp.Pointer<Marker2D_extern> {
	@:from
	static inline function fromWrapper(v:gd.Marker2D):gdnative.Marker2D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.Marker2D return new gd.Marker2D(this);
}
@:include("godot_cpp/classes/marker2d.hpp") @:native("godot::Marker2D") @:structAccess extern class Marker2D_extern extends gdnative.Node2D.Node2D_extern {
	extern static inline function __alloc():cpp.Pointer<Marker2D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::Marker2D"));
	function set_gizmo_extents(p_extents:Float):Void;
	function get_gizmo_extents():Float;
}