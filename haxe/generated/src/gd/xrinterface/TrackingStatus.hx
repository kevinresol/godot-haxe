package gd.xrinterface;
enum abstract TrackingStatus(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TrackingStatus, b:TrackingStatus):TrackingStatus {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrinterface.TrackingStatus return untyped __cpp__("static_cast<godot::XRInterface::TrackingStatus>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrinterface.TrackingStatus):TrackingStatus return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NORMAL_TRACKING = 0;
	final EXCESSIVE_MOTION = 1;
	final INSUFFICIENT_FEATURES = 2;
	final UNKNOWN_TRACKING = 3;
	final NOT_TRACKING = 4;
}