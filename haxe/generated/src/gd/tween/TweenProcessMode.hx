package gd.tween;
enum abstract TweenProcessMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TweenProcessMode, b:TweenProcessMode):TweenProcessMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tween.TweenProcessMode return untyped __cpp__("static_cast<godot::Tween::TweenProcessMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tween.TweenProcessMode):TweenProcessMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PHYSICS = 0;
	final IDLE = 1;
}