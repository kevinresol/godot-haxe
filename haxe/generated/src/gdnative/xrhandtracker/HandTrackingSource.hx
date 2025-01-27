package gdnative.xrhandtracker;
@:native("godot::XRHandTracker::HandTrackingSource") extern enum abstract HandTrackingSource(HandTrackingSource_extern) {
	@:from
	extern inline static function fromInt(v:Int):HandTrackingSource return untyped __cpp__("(static_cast<godot::XRHandTracker::HandTrackingSource>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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