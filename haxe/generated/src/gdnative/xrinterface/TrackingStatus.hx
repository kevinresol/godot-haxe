package gdnative.xrinterface;
@:native("godot::XRInterface::TrackingStatus") extern enum abstract TrackingStatus(TrackingStatus_extern) {
	@:from
	extern inline static function fromInt(v:Int):TrackingStatus return untyped __cpp__("(static_cast<godot::XRInterface::TrackingStatus>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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