package gdnative.webxrinterface;
@:native("godot::WebXRInterface::TargetRayMode") extern enum abstract TargetRayMode(TargetRayMode_extern) {
	@:op(A == B)
	static inline function eq(v1:TargetRayMode, v2:TargetRayMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TargetRayMode):TargetRayMode_extern return untyped __cpp__("(cpp::Struct<godot::WebXRInterface::TargetRayMode, cpp::EnumHandler>){0}", v);
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