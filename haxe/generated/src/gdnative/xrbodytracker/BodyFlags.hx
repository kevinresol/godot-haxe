package gdnative.xrbodytracker;
@:native("godot::XRBodyTracker::BodyFlags") extern enum abstract BodyFlags(BodyFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):BodyFlags return untyped __cpp__("(static_cast<godot::XRBodyTracker::BodyFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::XRBodyTracker::BodyFlags::BODY_FLAG_UPPER_BODY_SUPPORTED")
	final UPPER_BODY_SUPPORTED;
	@:native("godot::XRBodyTracker::BodyFlags::BODY_FLAG_LOWER_BODY_SUPPORTED")
	final LOWER_BODY_SUPPORTED;
	@:native("godot::XRBodyTracker::BodyFlags::BODY_FLAG_HANDS_SUPPORTED")
	final HANDS_SUPPORTED;
}
@:include("godot_cpp/classes/xr_body_tracker.hpp") @:native("cpp::Struct<godot::XRBodyTracker::BodyFlags, cpp::EnumHandler>") extern class BodyFlags_extern {

}