package gdnative.xrhandtracker;
@:native("godot::XRHandTracker::HandJointFlags") extern enum abstract HandJointFlags(HandJointFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:HandJointFlags, v2:HandJointFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HandJointFlags):HandJointFlags_extern return untyped __cpp__("(cpp::Struct<godot::XRHandTracker::HandJointFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::XRHandTracker::HandJointFlags::HAND_JOINT_FLAG_ORIENTATION_VALID")
	final ORIENTATION_VALID;
	@:native("godot::XRHandTracker::HandJointFlags::HAND_JOINT_FLAG_ORIENTATION_TRACKED")
	final ORIENTATION_TRACKED;
	@:native("godot::XRHandTracker::HandJointFlags::HAND_JOINT_FLAG_POSITION_VALID")
	final POSITION_VALID;
	@:native("godot::XRHandTracker::HandJointFlags::HAND_JOINT_FLAG_POSITION_TRACKED")
	final POSITION_TRACKED;
	@:native("godot::XRHandTracker::HandJointFlags::HAND_JOINT_FLAG_LINEAR_VELOCITY_VALID")
	final LINEAR_VELOCITY_VALID;
	@:native("godot::XRHandTracker::HandJointFlags::HAND_JOINT_FLAG_ANGULAR_VELOCITY_VALID")
	final ANGULAR_VELOCITY_VALID;
}
@:include("godot_cpp/classes/xr_hand_tracker.hpp") @:native("cpp::Struct<godot::XRHandTracker::HandJointFlags, cpp::EnumHandler>") extern class HandJointFlags_extern {

}