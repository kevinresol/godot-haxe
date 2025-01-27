package gdnative;
@:include("godot_cpp/classes/xr_positional_tracker.hpp") @:native("godot::XRPositionalTracker") @:structAccess extern class XRPositionalTracker_extern extends gdnative.XRTracker.XRTracker_extern {
	extern static inline function __alloc():cpp.Pointer<XRPositionalTracker_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRPositionalTracker"));
	function get_tracker_profile():gdnative.String;
	function set_tracker_profile(p_profile:gdnative.String):Void;
	function get_tracker_hand():gdnative.xrpositionaltracker.TrackerHand;
	function set_tracker_hand(p_hand:gdnative.xrpositionaltracker.TrackerHand):Void;
	function has_pose(p_name:gdnative.StringName):Bool;
	function get_pose(p_name:gdnative.StringName):gdnative.XRPose;
	function invalidate_pose(p_name:gdnative.StringName):Void;
	function set_pose(p_name:gdnative.StringName, p_transform:gdnative.Transform3D, p_linear_velocity:gdnative.Vector3, p_angular_velocity:gdnative.Vector3, p_tracking_confidence:gdnative.xrpose.TrackingConfidence):Void;
	function get_input(p_name:gdnative.StringName):gdnative.Variant;
	function set_input(p_name:gdnative.StringName, p_value:gdnative.Variant):Void;
}
@:forward abstract XRPositionalTracker(gdnative.Ref<XRPositionalTracker_extern>) from gdnative.Ref<XRPositionalTracker_extern> to gdnative.Ref<XRPositionalTracker_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRPositionalTracker):gdnative.XRPositionalTracker return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XRPositionalTracker {
		final v = new gd.XRPositionalTracker(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}