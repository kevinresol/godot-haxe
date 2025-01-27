package gdnative;
@:include("godot_cpp/classes/xr_anchor3d.hpp") @:native("godot::XRAnchor3D") @:structAccess extern class XRAnchor3D_extern extends gdnative.XRNode3D.XRNode3D_extern {
	extern static inline function __alloc():cpp.Pointer<XRAnchor3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRAnchor3D"));
	function get_size():gdnative.Vector3;
	function get_plane():gdnative.Plane;
}
@:forward abstract XRAnchor3D(cpp.Pointer<XRAnchor3D_extern>) from cpp.Pointer<XRAnchor3D_extern> to cpp.Pointer<XRAnchor3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRAnchor3D):gdnative.XRAnchor3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XRAnchor3D {
		final v = new gd.XRAnchor3D(this);
		return v;
	}
}