package gdnative.xrhandtracker;
@:native("godot::XRHandTracker::HandJoint") extern enum abstract HandJoint(HandJoint_extern) {
	@:op(A == B)
	static inline function eq(v1:HandJoint, v2:HandJoint):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HandJoint):HandJoint_extern return untyped __cpp__("(cpp::Struct<godot::XRHandTracker::HandJoint, cpp::EnumHandler>){0}", v);
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_PALM")
	final PALM;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_WRIST")
	final WRIST;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_THUMB_METACARPAL")
	final THUMB_METACARPAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_THUMB_PHALANX_PROXIMAL")
	final THUMB_PHALANX_PROXIMAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_THUMB_PHALANX_DISTAL")
	final THUMB_PHALANX_DISTAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_THUMB_TIP")
	final THUMB_TIP;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_INDEX_FINGER_METACARPAL")
	final INDEX_FINGER_METACARPAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_INDEX_FINGER_PHALANX_PROXIMAL")
	final INDEX_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_INDEX_FINGER_PHALANX_INTERMEDIATE")
	final INDEX_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_INDEX_FINGER_PHALANX_DISTAL")
	final INDEX_FINGER_PHALANX_DISTAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_INDEX_FINGER_TIP")
	final INDEX_FINGER_TIP;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_MIDDLE_FINGER_METACARPAL")
	final MIDDLE_FINGER_METACARPAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_MIDDLE_FINGER_PHALANX_PROXIMAL")
	final MIDDLE_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_MIDDLE_FINGER_PHALANX_INTERMEDIATE")
	final MIDDLE_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_MIDDLE_FINGER_PHALANX_DISTAL")
	final MIDDLE_FINGER_PHALANX_DISTAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_MIDDLE_FINGER_TIP")
	final MIDDLE_FINGER_TIP;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_RING_FINGER_METACARPAL")
	final RING_FINGER_METACARPAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_RING_FINGER_PHALANX_PROXIMAL")
	final RING_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_RING_FINGER_PHALANX_INTERMEDIATE")
	final RING_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_RING_FINGER_PHALANX_DISTAL")
	final RING_FINGER_PHALANX_DISTAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_RING_FINGER_TIP")
	final RING_FINGER_TIP;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_PINKY_FINGER_METACARPAL")
	final PINKY_FINGER_METACARPAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_PINKY_FINGER_PHALANX_PROXIMAL")
	final PINKY_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_PINKY_FINGER_PHALANX_INTERMEDIATE")
	final PINKY_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_PINKY_FINGER_PHALANX_DISTAL")
	final PINKY_FINGER_PHALANX_DISTAL;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_PINKY_FINGER_TIP")
	final PINKY_FINGER_TIP;
	@:native("godot::XRHandTracker::HandJoint::HAND_JOINT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/xr_hand_tracker.hpp") @:native("cpp::Struct<godot::XRHandTracker::HandJoint, cpp::EnumHandler>") extern class HandJoint_extern {

}