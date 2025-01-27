package gdnative.xrbodytracker;
@:native("godot::XRBodyTracker::JointFlags") extern enum abstract JointFlags(JointFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):JointFlags return untyped __cpp__("(static_cast<godot::XRBodyTracker::JointFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::XRBodyTracker::JointFlags::JOINT_FLAG_ORIENTATION_VALID")
	final ORIENTATION_VALID;
	@:native("godot::XRBodyTracker::JointFlags::JOINT_FLAG_ORIENTATION_TRACKED")
	final ORIENTATION_TRACKED;
	@:native("godot::XRBodyTracker::JointFlags::JOINT_FLAG_POSITION_VALID")
	final POSITION_VALID;
	@:native("godot::XRBodyTracker::JointFlags::JOINT_FLAG_POSITION_TRACKED")
	final POSITION_TRACKED;
}
@:include("godot_cpp/classes/xr_body_tracker.hpp") @:native("cpp::Struct<godot::XRBodyTracker::JointFlags, cpp::EnumHandler>") extern class JointFlags_extern {

}