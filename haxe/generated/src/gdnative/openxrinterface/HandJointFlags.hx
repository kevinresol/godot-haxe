package gdnative.openxrinterface;
@:native("godot::OpenXRInterface::HandJointFlags") extern enum abstract HandJointFlags(HandJointFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):HandJointFlags return untyped __cpp__("(static_cast<godot::OpenXRInterface::HandJointFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRInterface::HandJointFlags::HAND_JOINT_NONE")
	final NONE;
	@:native("godot::OpenXRInterface::HandJointFlags::HAND_JOINT_ORIENTATION_VALID")
	final ORIENTATION_VALID;
	@:native("godot::OpenXRInterface::HandJointFlags::HAND_JOINT_ORIENTATION_TRACKED")
	final ORIENTATION_TRACKED;
	@:native("godot::OpenXRInterface::HandJointFlags::HAND_JOINT_POSITION_VALID")
	final POSITION_VALID;
	@:native("godot::OpenXRInterface::HandJointFlags::HAND_JOINT_POSITION_TRACKED")
	final POSITION_TRACKED;
	@:native("godot::OpenXRInterface::HandJointFlags::HAND_JOINT_LINEAR_VELOCITY_VALID")
	final LINEAR_VELOCITY_VALID;
	@:native("godot::OpenXRInterface::HandJointFlags::HAND_JOINT_ANGULAR_VELOCITY_VALID")
	final ANGULAR_VELOCITY_VALID;
}
@:include("godot_cpp/classes/open_xr_interface.hpp") @:native("cpp::Struct<godot::OpenXRInterface::HandJointFlags, cpp::EnumHandler>") extern class HandJointFlags_extern {

}