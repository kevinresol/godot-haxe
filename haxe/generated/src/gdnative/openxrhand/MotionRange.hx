package gdnative.openxrhand;
@:native("godot::OpenXRHand::MotionRange") extern enum abstract MotionRange(MotionRange_extern) {
	@:op(A == B)
	static inline function eq(v1:MotionRange, v2:MotionRange):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MotionRange):MotionRange_extern return untyped __cpp__("(cpp::Struct<godot::OpenXRHand::MotionRange, cpp::EnumHandler>){0}", v);
	@:native("godot::OpenXRHand::MotionRange::MOTION_RANGE_UNOBSTRUCTED")
	final UNOBSTRUCTED;
	@:native("godot::OpenXRHand::MotionRange::MOTION_RANGE_CONFORM_TO_CONTROLLER")
	final CONFORM_TO_CONTROLLER;
	@:native("godot::OpenXRHand::MotionRange::MOTION_RANGE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_hand.hpp") @:native("cpp::Struct<godot::OpenXRHand::MotionRange, cpp::EnumHandler>") extern class MotionRange_extern {

}