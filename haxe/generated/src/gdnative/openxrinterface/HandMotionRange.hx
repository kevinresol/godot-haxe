package gdnative.openxrinterface;
@:native("godot::OpenXRInterface::HandMotionRange") extern enum abstract HandMotionRange(HandMotionRange_extern) {
	@:from
	extern inline static function fromInt(v:Int):HandMotionRange return untyped __cpp__("(static_cast<godot::OpenXRInterface::HandMotionRange>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRInterface::HandMotionRange::HAND_MOTION_RANGE_UNOBSTRUCTED")
	final UNOBSTRUCTED;
	@:native("godot::OpenXRInterface::HandMotionRange::HAND_MOTION_RANGE_CONFORM_TO_CONTROLLER")
	final CONFORM_TO_CONTROLLER;
	@:native("godot::OpenXRInterface::HandMotionRange::HAND_MOTION_RANGE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_interface.hpp") @:native("cpp::Struct<godot::OpenXRInterface::HandMotionRange, cpp::EnumHandler>") extern class HandMotionRange_extern {

}