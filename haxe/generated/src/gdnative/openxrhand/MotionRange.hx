package gdnative.openxrhand;
@:native("godot::OpenXRHand::MotionRange") extern enum abstract MotionRange(MotionRange_extern) {
	@:from
	extern inline static function fromInt(v:Int):MotionRange return untyped __cpp__("(static_cast<godot::OpenXRHand::MotionRange>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRHand::MotionRange::MOTION_RANGE_UNOBSTRUCTED")
	final UNOBSTRUCTED;
	@:native("godot::OpenXRHand::MotionRange::MOTION_RANGE_CONFORM_TO_CONTROLLER")
	final CONFORM_TO_CONTROLLER;
	@:native("godot::OpenXRHand::MotionRange::MOTION_RANGE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_hand.hpp") @:native("cpp::Struct<godot::OpenXRHand::MotionRange, cpp::EnumHandler>") extern class MotionRange_extern {

}