package gdnative.xrhandtracker;
@:native("godot::XRHandTracker::HandTrackingSource") extern enum abstract HandTrackingSource(HandTrackingSource_extern) {
	@:op(A == B)
	static inline function eq(v1:HandTrackingSource, v2:HandTrackingSource):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HandTrackingSource):HandTrackingSource_extern return untyped __cpp__("(cpp::Struct<godot::XRHandTracker::HandTrackingSource, cpp::EnumHandler>){0}", v);
	@:native("godot::XRHandTracker::HandTrackingSource::HAND_TRACKING_SOURCE_UNKNOWN")
	final UNKNOWN;
	@:native("godot::XRHandTracker::HandTrackingSource::HAND_TRACKING_SOURCE_UNOBSTRUCTED")
	final UNOBSTRUCTED;
	@:native("godot::XRHandTracker::HandTrackingSource::HAND_TRACKING_SOURCE_CONTROLLER")
	final CONTROLLER;
	@:native("godot::XRHandTracker::HandTrackingSource::HAND_TRACKING_SOURCE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/xr_hand_tracker.hpp") @:native("cpp::Struct<godot::XRHandTracker::HandTrackingSource, cpp::EnumHandler>") extern class HandTrackingSource_extern {

}