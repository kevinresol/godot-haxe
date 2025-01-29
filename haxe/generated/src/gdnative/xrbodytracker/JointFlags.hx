package gdnative.xrbodytracker;
@:native("godot::XRBodyTracker::JointFlags") extern enum abstract JointFlags(JointFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:JointFlags, v2:JointFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:JointFlags):JointFlags_extern return untyped __cpp__("(cpp::Struct<godot::XRBodyTracker::JointFlags, cpp::EnumHandler>){0}", v);
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