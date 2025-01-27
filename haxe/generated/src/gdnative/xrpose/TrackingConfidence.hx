package gdnative.xrpose;
@:native("godot::XRPose::TrackingConfidence") extern enum abstract TrackingConfidence(TrackingConfidence_extern) {
	@:from
	extern inline static function fromInt(v:Int):TrackingConfidence return untyped __cpp__("(static_cast<godot::XRPose::TrackingConfidence>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::XRPose::TrackingConfidence::XR_TRACKING_CONFIDENCE_NONE")
	final NONE;
	@:native("godot::XRPose::TrackingConfidence::XR_TRACKING_CONFIDENCE_LOW")
	final LOW;
	@:native("godot::XRPose::TrackingConfidence::XR_TRACKING_CONFIDENCE_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/xr_pose.hpp") @:native("cpp::Struct<godot::XRPose::TrackingConfidence, cpp::EnumHandler>") extern class TrackingConfidence_extern {

}