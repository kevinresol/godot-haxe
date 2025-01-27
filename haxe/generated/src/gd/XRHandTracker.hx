package gd;
class XRHandTracker extends gd.XRPositionalTracker {
	public function new(?native:cpp.Pointer<gdnative.XRHandTracker.XRHandTracker_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRHandTracker");
			trace("Allocating XRHandTracker");
			native = gdnative.XRHandTracker.XRHandTracker_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrhandtracker_ptr():cpp.Pointer<gdnative.XRHandTracker.XRHandTracker_extern> return cast __gd.ptr;
	public function set_has_tracking_data(p_has_data:Bool):Bool {
		__xrhandtracker_ptr().value.set_has_tracking_data(((p_has_data : Bool)));
		return p_has_data;
	}
	public function get_has_tracking_data():Bool return __xrhandtracker_ptr().value.get_has_tracking_data();
	public function set_hand_tracking_source(p_source:gd.xrhandtracker.HandTrackingSource):gd.xrhandtracker.HandTrackingSource {
		__xrhandtracker_ptr().value.set_hand_tracking_source(((p_source : gd.xrhandtracker.HandTrackingSource)));
		return p_source;
	}
	public function get_hand_tracking_source():gd.xrhandtracker.HandTrackingSource return __xrhandtracker_ptr().value.get_hand_tracking_source();
	public function set_hand_joint_flags(p_joint:gd.xrhandtracker.HandJoint, p_flags:Int):Void __xrhandtracker_ptr().value.set_hand_joint_flags(((p_joint : gd.xrhandtracker.HandJoint)), ((p_flags : Int)));
	public function get_hand_joint_flags(p_joint:gd.xrhandtracker.HandJoint):Int return __xrhandtracker_ptr().value.get_hand_joint_flags(((p_joint : gd.xrhandtracker.HandJoint)));
	public function set_hand_joint_radius(p_joint:gd.xrhandtracker.HandJoint, p_radius:Float):Void __xrhandtracker_ptr().value.set_hand_joint_radius(((p_joint : gd.xrhandtracker.HandJoint)), ((p_radius : Float)));
	public function get_hand_joint_radius(p_joint:gd.xrhandtracker.HandJoint):Float return __xrhandtracker_ptr().value.get_hand_joint_radius(((p_joint : gd.xrhandtracker.HandJoint)));
	public function set_hand_joint_linear_velocity(p_joint:gd.xrhandtracker.HandJoint, p_linear_velocity:gd.Vector3):Void __xrhandtracker_ptr().value.set_hand_joint_linear_velocity(((p_joint : gd.xrhandtracker.HandJoint)), ((p_linear_velocity : gd.Vector3)));
	public function get_hand_joint_linear_velocity(p_joint:gd.xrhandtracker.HandJoint):gd.Vector3 return __xrhandtracker_ptr().value.get_hand_joint_linear_velocity(((p_joint : gd.xrhandtracker.HandJoint)));
	public function set_hand_joint_angular_velocity(p_joint:gd.xrhandtracker.HandJoint, p_angular_velocity:gd.Vector3):Void __xrhandtracker_ptr().value.set_hand_joint_angular_velocity(((p_joint : gd.xrhandtracker.HandJoint)), ((p_angular_velocity : gd.Vector3)));
	public function get_hand_joint_angular_velocity(p_joint:gd.xrhandtracker.HandJoint):gd.Vector3 return __xrhandtracker_ptr().value.get_hand_joint_angular_velocity(((p_joint : gd.xrhandtracker.HandJoint)));
	var has_tracking_data(get, set) : Bool;
	var hand_tracking_source(get, set) : gd.xrhandtracker.HandTrackingSource;
}