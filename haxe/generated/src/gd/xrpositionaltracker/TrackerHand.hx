package gd.xrpositionaltracker;
enum abstract TrackerHand(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TrackerHand, b:TrackerHand):TrackerHand {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.xrpositionaltracker.TrackerHand return untyped __cpp__("static_cast<godot::XRPositionalTracker::TrackerHand>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.xrpositionaltracker.TrackerHand):TrackerHand return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNKNOWN = 0;
	final LEFT = 1;
	final RIGHT = 2;
	final MAX = 3;
}