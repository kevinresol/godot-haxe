package gd.animation;
enum abstract InterpolationType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:InterpolationType, b:InterpolationType):InterpolationType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animation.InterpolationType return untyped __cpp__("static_cast<godot::Animation::InterpolationType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animation.InterpolationType):InterpolationType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEAREST = 0;
	final LINEAR = 1;
	final CUBIC = 2;
	final LINEAR_ANGLE = 3;
	final CUBIC_ANGLE = 4;
}