package gdnative.xrinterface;
@:native("godot::XRInterface::TrackingStatus") extern enum abstract TrackingStatus(TrackingStatus_extern) {
	@:op(A == B)
	static inline function eq(v1:TrackingStatus, v2:TrackingStatus):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TrackingStatus):TrackingStatus_extern return untyped __cpp__("(cpp::Struct<godot::XRInterface::TrackingStatus, cpp::EnumHandler>){0}", v);
	@:native("godot::XRInterface::TrackingStatus::XR_NORMAL_TRACKING")
	final NORMAL_TRACKING;
	@:native("godot::XRInterface::TrackingStatus::XR_EXCESSIVE_MOTION")
	final EXCESSIVE_MOTION;
	@:native("godot::XRInterface::TrackingStatus::XR_INSUFFICIENT_FEATURES")
	final INSUFFICIENT_FEATURES;
	@:native("godot::XRInterface::TrackingStatus::XR_UNKNOWN_TRACKING")
	final UNKNOWN_TRACKING;
	@:native("godot::XRInterface::TrackingStatus::XR_NOT_TRACKING")
	final NOT_TRACKING;
}
@:include("godot_cpp/classes/xr_interface.hpp") @:native("cpp::Struct<godot::XRInterface::TrackingStatus, cpp::EnumHandler>") extern class TrackingStatus_extern {

}