package gd.tween;
enum abstract EaseType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EaseType, b:EaseType):EaseType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tween.EaseType return untyped __cpp__("static_cast<godot::Tween::EaseType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tween.EaseType):EaseType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IN = 0;
	final OUT = 1;
	final IN_OUT = 2;
	final OUT_IN = 3;
}