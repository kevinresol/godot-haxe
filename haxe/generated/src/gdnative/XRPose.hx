package gdnative;
@:include("godot_cpp/classes/xr_pose.hpp") @:native("godot::XRPose") @:structAccess extern class XRPose_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<XRPose_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::XRPose"));
	function set_has_tracking_data(p_has_tracking_data:Bool):Void;
	function get_has_tracking_data():Bool;
	function set_name(p_name:gdnative.StringName):Void;
	function get_name():gdnative.StringName;
	function set_linear_velocity(p_velocity:gdnative.Vector3):Void;
	function get_linear_velocity():gdnative.Vector3;
	function set_angular_velocity(p_velocity:gdnative.Vector3):Void;
	function get_angular_velocity():gdnative.Vector3;
	function set_tracking_confidence(p_tracking_confidence:gdnative.xrpose.TrackingConfidence):Void;
	function get_tracking_confidence():gdnative.xrpose.TrackingConfidence;
}
@:forward abstract XRPose(gdnative.Ref<XRPose_extern>) from gdnative.Ref<XRPose_extern> to gdnative.Ref<XRPose_extern> {
	@:from
	static inline function fromWrapper(v:gd.XRPose):gdnative.XRPose return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.XRPose {
		final v = new gd.XRPose(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}