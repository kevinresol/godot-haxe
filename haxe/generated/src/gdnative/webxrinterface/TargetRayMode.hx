package gdnative.webxrinterface;
@:native("godot::WebXRInterface::TargetRayMode") extern enum abstract TargetRayMode(TargetRayMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):TargetRayMode return untyped __cpp__("(static_cast<godot::WebXRInterface::TargetRayMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::WebXRInterface::TargetRayMode::TARGET_RAY_MODE_UNKNOWN")
	final UNKNOWN;
	@:native("godot::WebXRInterface::TargetRayMode::TARGET_RAY_MODE_GAZE")
	final GAZE;
	@:native("godot::WebXRInterface::TargetRayMode::TARGET_RAY_MODE_TRACKED_POINTER")
	final TRACKED_POINTER;
	@:native("godot::WebXRInterface::TargetRayMode::TARGET_RAY_MODE_SCREEN")
	final SCREEN;
}
@:include("godot_cpp/classes/web_xr_interface.hpp") @:native("cpp::Struct<godot::WebXRInterface::TargetRayMode, cpp::EnumHandler>") extern class TargetRayMode_extern {

}