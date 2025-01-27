package gd;
class XRPose extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.XRPose.XRPose_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "XRPose");
			trace("Allocating XRPose");
			native = gdnative.XRPose.XRPose_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __xrpose_ptr():cpp.Pointer<gdnative.XRPose.XRPose_extern> return cast __gd.ptr;
	public function set_has_tracking_data(p_has_tracking_data:Bool):Bool {
		__xrpose_ptr().value.set_has_tracking_data(((p_has_tracking_data : Bool)));
		return p_has_tracking_data;
	}
	public function get_has_tracking_data():Bool return __xrpose_ptr().value.get_has_tracking_data();
	public function set_name(p_name:std.String):std.String {
		__xrpose_ptr().value.set_name(((p_name : std.String)));
		return p_name;
	}
	public function get_name():std.String return __xrpose_ptr().value.get_name();
	public function set_linear_velocity(p_velocity:gd.Vector3):gd.Vector3 {
		__xrpose_ptr().value.set_linear_velocity(((p_velocity : gd.Vector3)));
		return p_velocity;
	}
	public function get_linear_velocity():gd.Vector3 return __xrpose_ptr().value.get_linear_velocity();
	public function set_angular_velocity(p_velocity:gd.Vector3):gd.Vector3 {
		__xrpose_ptr().value.set_angular_velocity(((p_velocity : gd.Vector3)));
		return p_velocity;
	}
	public function get_angular_velocity():gd.Vector3 return __xrpose_ptr().value.get_angular_velocity();
	public function set_tracking_confidence(p_tracking_confidence:gd.xrpose.TrackingConfidence):gd.xrpose.TrackingConfidence {
		__xrpose_ptr().value.set_tracking_confidence(((p_tracking_confidence : gd.xrpose.TrackingConfidence)));
		return p_tracking_confidence;
	}
	public function get_tracking_confidence():gd.xrpose.TrackingConfidence return __xrpose_ptr().value.get_tracking_confidence();
	public var has_tracking_data(get, set) : Bool;
	public var name(get, set) : std.String;
	public var linear_velocity(get, set) : gd.Vector3;
	public var angular_velocity(get, set) : gd.Vector3;
	public var tracking_confidence(get, set) : gd.xrpose.TrackingConfidence;
}