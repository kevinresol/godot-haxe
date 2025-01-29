package gd.tween;
enum abstract TweenPauseMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TweenPauseMode, b:TweenPauseMode):TweenPauseMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tween.TweenPauseMode return untyped __cpp__("static_cast<godot::Tween::TweenPauseMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tween.TweenPauseMode):TweenPauseMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BOUND = 0;
	final STOP = 1;
	final PROCESS = 2;
}