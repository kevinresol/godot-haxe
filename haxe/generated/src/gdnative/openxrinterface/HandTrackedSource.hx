package gdnative.openxrinterface;
@:native("godot::OpenXRInterface::HandTrackedSource") extern enum abstract HandTrackedSource(HandTrackedSource_extern) {
	@:op(A == B)
	static inline function eq(v1:HandTrackedSource, v2:HandTrackedSource):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:HandTrackedSource):HandTrackedSource_extern return untyped __cpp__("(cpp::Struct<godot::OpenXRInterface::HandTrackedSource, cpp::EnumHandler>){0}", v);
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