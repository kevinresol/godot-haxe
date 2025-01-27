package gdnative;
@:include("godot_cpp/classes/xr_node3d.hpp") @:native("godot::XRNode3D") @:structAccess extern class XRNode3D_extern extends gdnative.Node3D.Node3D_extern {
	extern static inline function __alloc():cpp.Pointer<XRNode3D_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRNode3D"));
	function set_tracker(p_tracker_name:gdnative.StringName):Void;
	function get_tracker():gdnative.StringName;
	function set_pose_name(p_pose:gdnative.StringName):Void;
	function get_pose_name():gdnative.StringName;
	function set_show_when_tracked(p_show:Bool):Void;
	function get_show_when_tracked():Bool;
	function get_is_active():Bool;
	function get_has_tracking_data():Bool;
	function get_pose():gdnative.XRPose;
	function trigger_haptic_pulse(p_action_name:gdnative.String, p_frequency:Float, p_amplitude:Float, p_duration_sec:Float, p_delay_sec:Float):Void;
}
@:forward abstract XRNode3D(cpp.Pointer<XRNode3D_extern>) from cpp.Pointer<XRNode3D_extern> to cpp.Pointer<XRNode3D_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRNode3D):gdnative.XRNode3D return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.XRNode3D {
		final v = new gd.XRNode3D(this);
		return v;
	}
}