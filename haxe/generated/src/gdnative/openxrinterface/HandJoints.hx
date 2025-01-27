package gdnative.openxrinterface;
@:native("godot::OpenXRInterface::HandJoints") extern enum abstract HandJoints(HandJoints_extern) {
	@:from
	extern inline static function fromInt(v:Int):HandJoints return untyped __cpp__("(static_cast<godot::OpenXRInterface::HandJoints>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_PALM")
	final PALM;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_WRIST")
	final WRIST;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_THUMB_METACARPAL")
	final THUMB_METACARPAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_THUMB_PROXIMAL")
	final THUMB_PROXIMAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_THUMB_DISTAL")
	final THUMB_DISTAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_THUMB_TIP")
	final THUMB_TIP;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_INDEX_METACARPAL")
	final INDEX_METACARPAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_INDEX_PROXIMAL")
	final INDEX_PROXIMAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_INDEX_INTERMEDIATE")
	final INDEX_INTERMEDIATE;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_INDEX_DISTAL")
	final INDEX_DISTAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_INDEX_TIP")
	final INDEX_TIP;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_MIDDLE_METACARPAL")
	final MIDDLE_METACARPAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_MIDDLE_PROXIMAL")
	final MIDDLE_PROXIMAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_MIDDLE_INTERMEDIATE")
	final MIDDLE_INTERMEDIATE;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_MIDDLE_DISTAL")
	final MIDDLE_DISTAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_MIDDLE_TIP")
	final MIDDLE_TIP;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_RING_METACARPAL")
	final RING_METACARPAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_RING_PROXIMAL")
	final RING_PROXIMAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_RING_INTERMEDIATE")
	final RING_INTERMEDIATE;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_RING_DISTAL")
	final RING_DISTAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_RING_TIP")
	final RING_TIP;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_LITTLE_METACARPAL")
	final LITTLE_METACARPAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_LITTLE_PROXIMAL")
	final LITTLE_PROXIMAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_LITTLE_INTERMEDIATE")
	final LITTLE_INTERMEDIATE;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_LITTLE_DISTAL")
	final LITTLE_DISTAL;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_LITTLE_TIP")
	final LITTLE_TIP;
	@:native("godot::OpenXRInterface::HandJoints::HAND_JOINT_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_interface.hpp") @:native("cpp::Struct<godot::OpenXRInterface::HandJoints, cpp::EnumHandler>") extern class HandJoints_extern {

}