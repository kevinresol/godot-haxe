package gd;
enum abstract ClockDirection(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ClockDirection, b:ClockDirection):ClockDirection {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.ClockDirection return untyped __cpp__("static_cast<godot::ClockDirection>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.ClockDirection):ClockDirection return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CLOCKWISE = 0;
	final COUNTERCLOCKWISE = 1;
}