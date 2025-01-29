package gd.gradient;
enum abstract ColorSpace(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ColorSpace, b:ColorSpace):ColorSpace {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gradient.ColorSpace return untyped __cpp__("static_cast<godot::Gradient::ColorSpace>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gradient.ColorSpace):ColorSpace return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SRGB = 0;
	final LINEAR_SRGB = 1;
	final OKLAB = 2;
}