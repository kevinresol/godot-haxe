package gd.xrhandtracker;
enum abstract HandTrackingSource(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:HandTrackingSource, b:HandTrackingSource):HandTrackingSource {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrhandtracker.HandTrackingSource return untyped __cpp__("static_cast<godot::XRHandTracker::HandTrackingSource>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrhandtracker.HandTrackingSource):HandTrackingSource return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNKNOWN = 0;
	final UNOBSTRUCTED = 1;
	final CONTROLLER = 2;
	final MAX = 3;
}