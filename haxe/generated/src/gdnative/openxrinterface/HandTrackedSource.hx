package gdnative.openxrinterface;
@:native("godot::OpenXRInterface::HandTrackedSource") extern enum abstract HandTrackedSource(HandTrackedSource_extern) {
	@:from
	extern inline static function fromInt(v:Int):HandTrackedSource return untyped __cpp__("(static_cast<godot::OpenXRInterface::HandTrackedSource>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::OpenXRInterface::HandTrackedSource::HAND_TRACKED_SOURCE_UNKNOWN")
	final UNKNOWN;
	@:native("godot::OpenXRInterface::HandTrackedSource::HAND_TRACKED_SOURCE_UNOBSTRUCTED")
	final UNOBSTRUCTED;
	@:native("godot::OpenXRInterface::HandTrackedSource::HAND_TRACKED_SOURCE_CONTROLLER")
	final CONTROLLER;
	@:native("godot::OpenXRInterface::HandTrackedSource::HAND_TRACKED_SOURCE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/open_xr_interface.hpp") @:native("cpp::Struct<godot::OpenXRInterface::HandTrackedSource, cpp::EnumHandler>") extern class HandTrackedSource_extern {

}