package gdnative;
/**
	Class
**/
@:forward abstract XRFaceModifier3D(cpp.Pointer<XRFaceModifier3D_extern>) from cpp.Pointer<XRFaceModifier3D_extern> to cpp.Pointer<XRFaceModifier3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRFaceModifier3D):gdnative.XRFaceModifier3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XRFaceModifier3D return new gd.XRFaceModifier3D(this);
}
@:include("godot_cpp/classes/xr_face_modifier3d.hpp") @:native("godot::XRFaceModifier3D") @:structAccess extern class XRFaceModifier3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<XRFaceModifier3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRFaceModifier3D"));
	function set_face_tracker(p_tracker_name:gdnative.StringName):Void;
	function get_face_tracker():gdnative.StringName;
	function set_target(p_target:gdnative.NodePath):Void;
	function get_target():gdnative.NodePath;
}