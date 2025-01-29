package gd.webxrinterface;
enum abstract TargetRayMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TargetRayMode, b:TargetRayMode):TargetRayMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.webxrinterface.TargetRayMode return untyped __cpp__("static_cast<godot::WebXRInterface::TargetRayMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.webxrinterface.TargetRayMode):TargetRayMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNKNOWN = 0;
	final GAZE = 1;
	final TRACKED_POINTER = 2;
	final SCREEN = 3;
}