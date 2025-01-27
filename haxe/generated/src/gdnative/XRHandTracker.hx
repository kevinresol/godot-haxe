package gdnative;
@:include("godot_cpp/classes/xr_hand_tracker.hpp") @:native("godot::XRHandTracker") @:structAccess extern class XRHandTracker_extern extends gdnative.XRPositionalTracker.XRPositionalTracker_extern {
	extern static inline function __alloc():cpp.Pointer<XRHandTracker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRHandTracker"));
	function set_has_tracking_data(p_has_data:Bool):Void;
	function get_has_tracking_data():Bool;
	function set_hand_tracking_source(p_source:gdnative.xrhandtracker.HandTrackingSource):Void;
	function get_hand_tracking_source():gdnative.xrhandtracker.HandTrackingSource;
	function set_hand_joint_flags(p_joint:gdnative.xrhandtracker.HandJoint, p_flags:Int):Void;
	function get_hand_joint_flags(p_joint:gdnative.xrhandtracker.HandJoint):Int;
	function set_hand_joint_transform(p_joint:gdnative.xrhandtracker.HandJoint, p_transform:gdnative.Transform3D):Void;
	function get_hand_joint_transform(p_joint:gdnative.xrhandtracker.HandJoint):gdnative.Transform3D;
	function set_hand_joint_radius(p_joint:gdnative.xrhandtracker.HandJoint, p_radius:Float):Void;
	function get_hand_joint_radius(p_joint:gdnative.xrhandtracker.HandJoint):Float;
	function set_hand_joint_linear_velocity(p_joint:gdnative.xrhandtracker.HandJoint, p_linear_velocity:gdnative.Vector3):Void;
	function get_hand_joint_linear_velocity(p_joint:gdnative.xrhandtracker.HandJoint):gdnative.Vector3;
	function set_hand_joint_angular_velocity(p_joint:gdnative.xrhandtracker.HandJoint, p_angular_velocity:gdnative.Vector3):Void;
	function get_hand_joint_angular_velocity(p_joint:gdnative.xrhandtracker.HandJoint):gdnative.Vector3;
}
@:forward abstract XRHandTracker(gdnative.Ref<XRHandTracker_extern>) from gdnative.Ref<XRHandTracker_extern> to gdnative.Ref<XRHandTracker_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRHandTracker):gdnative.XRHandTracker return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XRHandTracker {
		final v = new gd.XRHandTracker(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}