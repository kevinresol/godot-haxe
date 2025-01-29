package gd.openxrhand;
enum abstract MotionRange(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MotionRange, b:MotionRange):MotionRange {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.openxrhand.MotionRange return untyped __cpp__("static_cast<godot::OpenXRHand::MotionRange>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.openxrhand.MotionRange):MotionRange return untyped __cpp__("static_cast<int32_t>({0})", v);
	final UNOBSTRUCTED = 0;
	final CONFORM_TO_CONTROLLER = 1;
	final MAX = 2;
}