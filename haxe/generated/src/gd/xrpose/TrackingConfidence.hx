package gd.xrpose;
enum abstract TrackingConfidence(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TrackingConfidence, b:TrackingConfidence):TrackingConfidence {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrpose.TrackingConfidence return untyped __cpp__("static_cast<godot::XRPose::TrackingConfidence>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrpose.TrackingConfidence):TrackingConfidence return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final LOW = 1;
	final HIGH = 2;
}