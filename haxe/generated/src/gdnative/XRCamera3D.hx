package gdnative;
/**
	Class
**/
@:forward abstract XRCamera3D(cpp.Pointer<XRCamera3D_extern>) from cpp.Pointer<XRCamera3D_extern> to cpp.Pointer<XRCamera3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRCamera3D):gdnative.XRCamera3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XRCamera3D return new gd.XRCamera3D(this);
}
@:include("godot_cpp/classes/xr_camera3d.hpp") @:native("godot::XRCamera3D") @:structAccess extern class XRCamera3D_extern extends gdnative.Camera3D.Camera3D_extern {
	extern static inline function __alloc():cpp.Pointer<XRCamera3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRCamera3D"));
}