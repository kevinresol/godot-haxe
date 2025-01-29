package gdnative.xrpose;
@:native("godot::XRPose::TrackingConfidence") extern enum abstract TrackingConfidence(TrackingConfidence_extern) {
	@:op(A == B)
	static inline function eq(v1:TrackingConfidence, v2:TrackingConfidence):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TrackingConfidence):TrackingConfidence_extern return untyped __cpp__("(cpp::Struct<godot::XRPose::TrackingConfidence, cpp::EnumHandler>){0}", v);
	@:native("godot::XRPose::TrackingConfidence::XR_TRACKING_CONFIDENCE_NONE")
	final NONE;
	@:native("godot::XRPose::TrackingConfidence::XR_TRACKING_CONFIDENCE_LOW")
	final LOW;
	@:native("godot::XRPose::TrackingConfidence::XR_TRACKING_CONFIDENCE_HIGH")
	final HIGH;
}
@:include("godot_cpp/classes/xr_pose.hpp") @:native("cpp::Struct<godot::XRPose::TrackingConfidence, cpp::EnumHandler>") extern class TrackingConfidence_extern {

}