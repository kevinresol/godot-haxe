package gdnative;
@:include("godot_cpp/classes/xr_origin3d.hpp") @:native("godot::XROrigin3D") @:structAccess extern class XROrigin3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<XROrigin3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XROrigin3D"));
	function set_world_scale(p_world_scale:Float):Void;
	function get_world_scale():Float;
	function set_current(p_enabled:Bool):Void;
	function is_current():Bool;
}
@:forward abstract XROrigin3D(cpp.Pointer<XROrigin3D_extern>) from cpp.Pointer<XROrigin3D_extern> to cpp.Pointer<XROrigin3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.XROrigin3D):gdnative.XROrigin3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XROrigin3D {
		final v = new gd.XROrigin3D(this);
		return v;
	}
}