package gdnative;
/**
	Class
**/
@:forward abstract XRController3D(cpp.Pointer<XRController3D_extern>) from cpp.Pointer<XRController3D_extern> to cpp.Pointer<XRController3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRController3D):gdnative.XRController3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XRController3D return new gd.XRController3D(this);
}
@:include("godot_cpp/classes/xr_controller3d.hpp") @:native("godot::XRController3D") @:structAccess extern class XRController3D_extern extends gdnative.XRNode3D.XRNode3D_extern {
	extern static inline function __alloc():cpp.Pointer<XRController3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRController3D"));
	function is_button_pressed(p_name:gdnative.StringName):Bool;
	function get_input(p_name:gdnative.StringName):gdnative.Variant;
	function get_float(p_name:gdnative.StringName):Float;
	function get_vector2(p_name:gdnative.StringName):gdnative.Vector2;
	function get_tracker_hand():gdnative.xrpositionaltracker.TrackerHand;
}