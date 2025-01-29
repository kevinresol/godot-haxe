package gdnative.xrbodytracker;
@:native("godot::XRBodyTracker::BodyFlags") extern enum abstract BodyFlags(BodyFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:BodyFlags, v2:BodyFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:BodyFlags):BodyFlags_extern return untyped __cpp__("(cpp::Struct<godot::XRBodyTracker::BodyFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::XRBodyTracker::BodyFlags::BODY_FLAG_UPPER_BODY_SUPPORTED")
	final UPPER_BODY_SUPPORTED;
	@:native("godot::XRBodyTracker::BodyFlags::BODY_FLAG_LOWER_BODY_SUPPORTED")
	final LOWER_BODY_SUPPORTED;
	@:native("godot::XRBodyTracker::BodyFlags::BODY_FLAG_HANDS_SUPPORTED")
	final HANDS_SUPPORTED;
}
@:include("godot_cpp/classes/xr_body_tracker.hpp") @:native("cpp::Struct<godot::XRBodyTracker::BodyFlags, cpp::EnumHandler>") extern class BodyFlags_extern {

}