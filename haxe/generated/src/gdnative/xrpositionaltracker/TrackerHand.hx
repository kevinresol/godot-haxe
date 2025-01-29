package gdnative.xrpositionaltracker;
@:native("godot::XRPositionalTracker::TrackerHand") extern enum abstract TrackerHand(TrackerHand_extern) {
	@:op(A == B)
	static inline function eq(v1:TrackerHand, v2:TrackerHand):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TrackerHand):TrackerHand_extern return untyped __cpp__("(cpp::Struct<godot::XRPositionalTracker::TrackerHand, cpp::EnumHandler>){0}", v);
	@:native("godot::XRPositionalTracker::TrackerHand::TRACKER_HAND_UNKNOWN")
	final UNKNOWN;
	@:native("godot::XRPositionalTracker::TrackerHand::TRACKER_HAND_LEFT")
	final LEFT;
	@:native("godot::XRPositionalTracker::TrackerHand::TRACKER_HAND_RIGHT")
	final RIGHT;
	@:native("godot::XRPositionalTracker::TrackerHand::TRACKER_HAND_MAX")
	final MAX;
}
@:include("godot_cpp/classes/xr_positional_tracker.hpp") @:native("cpp::Struct<godot::XRPositionalTracker::TrackerHand, cpp::EnumHandler>") extern class TrackerHand_extern {

}