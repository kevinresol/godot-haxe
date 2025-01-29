package gdnative.openxrinterface;
@:native("godot::OpenXRInterface::HandMotionRange") extern enum abstract HandMotionRange(HandMotionRange_extern) {
	@:op(A == B)
	static inline function eq(v1:HandMotionRange, v2:HandMotionRange):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HandMotionRange):HandMotionRange_extern return untyped __cpp__("(cpp::Struct<godot::OpenXRInterface::HandMotionRange, cpp::EnumHandler>){0}", v);
	@:native("godot::OpenXRInterface::HandMotionRange::HAND_MOTION_RANGE_UNOBSTRUCTED")
	final UNOBSTRUCTED;
	@:native("godot::OpenXRInterface::HandMotionRange::HAND_MOTION_RANGE_CONFORM_TO_CONTROLLER")
	final CONFORM_TO_CONTROLLER;
	@:native("godot::OpenXRInterface::HandMotionRange::HAND_MOTION_RANGE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_interface.hpp") @:native("cpp::Struct<godot::OpenXRInterface::HandMotionRange, cpp::EnumHandler>") extern class HandMotionRange_extern {

}