package gdnative.xrbodytracker;
@:native("godot::XRBodyTracker::Joint") extern enum abstract Joint(Joint_extern) {
	@:from
	extern inline static function fromInt(v:Int):Joint return untyped __cpp__("(static_cast<godot::XRBodyTracker::Joint>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::XRBodyTracker::Joint::JOINT_ROOT")
	final ROOT;
	@:native("godot::XRBodyTracker::Joint::JOINT_HIPS")
	final HIPS;
	@:native("godot::XRBodyTracker::Joint::JOINT_SPINE")
	final SPINE;
	@:native("godot::XRBodyTracker::Joint::JOINT_CHEST")
	final CHEST;
	@:native("godot::XRBodyTracker::Joint::JOINT_UPPER_CHEST")
	final UPPER_CHEST;
	@:native("godot::XRBodyTracker::Joint::JOINT_NECK")
	final NECK;
	@:native("godot::XRBodyTracker::Joint::JOINT_HEAD")
	final HEAD;
	@:native("godot::XRBodyTracker::Joint::JOINT_HEAD_TIP")
	final HEAD_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_SHOULDER")
	final LEFT_SHOULDER;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_UPPER_ARM")
	final LEFT_UPPER_ARM;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_LOWER_ARM")
	final LEFT_LOWER_ARM;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_SHOULDER")
	final RIGHT_SHOULDER;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_UPPER_ARM")
	final RIGHT_UPPER_ARM;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_LOWER_ARM")
	final RIGHT_LOWER_ARM;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_UPPER_LEG")
	final LEFT_UPPER_LEG;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_LOWER_LEG")
	final LEFT_LOWER_LEG;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_FOOT")
	final LEFT_FOOT;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_TOES")
	final LEFT_TOES;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_UPPER_LEG")
	final RIGHT_UPPER_LEG;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_LOWER_LEG")
	final RIGHT_LOWER_LEG;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_FOOT")
	final RIGHT_FOOT;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_TOES")
	final RIGHT_TOES;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_HAND")
	final LEFT_HAND;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_PALM")
	final LEFT_PALM;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_WRIST")
	final LEFT_WRIST;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_THUMB_METACARPAL")
	final LEFT_THUMB_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_THUMB_PHALANX_PROXIMAL")
	final LEFT_THUMB_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_THUMB_PHALANX_DISTAL")
	final LEFT_THUMB_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_THUMB_TIP")
	final LEFT_THUMB_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_INDEX_FINGER_METACARPAL")
	final LEFT_INDEX_FINGER_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_INDEX_FINGER_PHALANX_PROXIMAL")
	final LEFT_INDEX_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_INDEX_FINGER_PHALANX_INTERMEDIATE")
	final LEFT_INDEX_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_INDEX_FINGER_PHALANX_DISTAL")
	final LEFT_INDEX_FINGER_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_INDEX_FINGER_TIP")
	final LEFT_INDEX_FINGER_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_MIDDLE_FINGER_METACARPAL")
	final LEFT_MIDDLE_FINGER_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_MIDDLE_FINGER_PHALANX_PROXIMAL")
	final LEFT_MIDDLE_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_MIDDLE_FINGER_PHALANX_INTERMEDIATE")
	final LEFT_MIDDLE_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_MIDDLE_FINGER_PHALANX_DISTAL")
	final LEFT_MIDDLE_FINGER_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_MIDDLE_FINGER_TIP")
	final LEFT_MIDDLE_FINGER_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_RING_FINGER_METACARPAL")
	final LEFT_RING_FINGER_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_RING_FINGER_PHALANX_PROXIMAL")
	final LEFT_RING_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_RING_FINGER_PHALANX_INTERMEDIATE")
	final LEFT_RING_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_RING_FINGER_PHALANX_DISTAL")
	final LEFT_RING_FINGER_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_RING_FINGER_TIP")
	final LEFT_RING_FINGER_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_PINKY_FINGER_METACARPAL")
	final LEFT_PINKY_FINGER_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_PINKY_FINGER_PHALANX_PROXIMAL")
	final LEFT_PINKY_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_PINKY_FINGER_PHALANX_INTERMEDIATE")
	final LEFT_PINKY_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_PINKY_FINGER_PHALANX_DISTAL")
	final LEFT_PINKY_FINGER_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_LEFT_PINKY_FINGER_TIP")
	final LEFT_PINKY_FINGER_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_HAND")
	final RIGHT_HAND;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_PALM")
	final RIGHT_PALM;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_WRIST")
	final RIGHT_WRIST;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_THUMB_METACARPAL")
	final RIGHT_THUMB_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_THUMB_PHALANX_PROXIMAL")
	final RIGHT_THUMB_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_THUMB_PHALANX_DISTAL")
	final RIGHT_THUMB_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_THUMB_TIP")
	final RIGHT_THUMB_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_INDEX_FINGER_METACARPAL")
	final RIGHT_INDEX_FINGER_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_INDEX_FINGER_PHALANX_PROXIMAL")
	final RIGHT_INDEX_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_INDEX_FINGER_PHALANX_INTERMEDIATE")
	final RIGHT_INDEX_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_INDEX_FINGER_PHALANX_DISTAL")
	final RIGHT_INDEX_FINGER_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_INDEX_FINGER_TIP")
	final RIGHT_INDEX_FINGER_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_MIDDLE_FINGER_METACARPAL")
	final RIGHT_MIDDLE_FINGER_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_MIDDLE_FINGER_PHALANX_PROXIMAL")
	final RIGHT_MIDDLE_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_MIDDLE_FINGER_PHALANX_INTERMEDIATE")
	final RIGHT_MIDDLE_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_MIDDLE_FINGER_PHALANX_DISTAL")
	final RIGHT_MIDDLE_FINGER_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_MIDDLE_FINGER_TIP")
	final RIGHT_MIDDLE_FINGER_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_RING_FINGER_METACARPAL")
	final RIGHT_RING_FINGER_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_RING_FINGER_PHALANX_PROXIMAL")
	final RIGHT_RING_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_RING_FINGER_PHALANX_INTERMEDIATE")
	final RIGHT_RING_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_RING_FINGER_PHALANX_DISTAL")
	final RIGHT_RING_FINGER_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_RING_FINGER_TIP")
	final RIGHT_RING_FINGER_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_PINKY_FINGER_METACARPAL")
	final RIGHT_PINKY_FINGER_METACARPAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_PINKY_FINGER_PHALANX_PROXIMAL")
	final RIGHT_PINKY_FINGER_PHALANX_PROXIMAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_PINKY_FINGER_PHALANX_INTERMEDIATE")
	final RIGHT_PINKY_FINGER_PHALANX_INTERMEDIATE;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_PINKY_FINGER_PHALANX_DISTAL")
	final RIGHT_PINKY_FINGER_PHALANX_DISTAL;
	@:native("godot::XRBodyTracker::Joint::JOINT_RIGHT_PINKY_FINGER_TIP")
	final RIGHT_PINKY_FINGER_TIP;
	@:native("godot::XRBodyTracker::Joint::JOINT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/xr_body_tracker.hpp") @:native("cpp::Struct<godot::XRBodyTracker::Joint, cpp::EnumHandler>") extern class Joint_extern {

}