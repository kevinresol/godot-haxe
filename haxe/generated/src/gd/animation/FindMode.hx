package gd.animation;
enum abstract FindMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FindMode, b:FindMode):FindMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animation.FindMode return untyped __cpp__("static_cast<godot::Animation::FindMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animation.FindMode):FindMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEAREST = 0;
	final APPROX = 1;
	final EXACT = 2;
}