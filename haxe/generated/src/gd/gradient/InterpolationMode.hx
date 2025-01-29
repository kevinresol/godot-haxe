package gd.gradient;
enum abstract InterpolationMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:InterpolationMode, b:InterpolationMode):InterpolationMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gradient.InterpolationMode return untyped __cpp__("static_cast<godot::Gradient::InterpolationMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gradient.InterpolationMode):InterpolationMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINEAR = 0;
	final CONSTANT = 1;
	final CUBIC = 2;
}