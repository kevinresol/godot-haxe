package gdnative.xrpositionaltracker;
@:native("godot::XRPositionalTracker::TrackerHand") extern enum abstract TrackerHand(TrackerHand_extern) {
	@:from
	extern inline static function fromInt(v:Int):TrackerHand return untyped __cpp__("(static_cast<godot::XRPositionalTracker::TrackerHand>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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