package gd.image;
enum abstract Interpolation(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Interpolation, b:Interpolation):Interpolation {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.image.Interpolation return untyped __cpp__("static_cast<godot::Image::Interpolation>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.image.Interpolation):Interpolation return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEAREST = 0;
	final BILINEAR = 1;
	final CUBIC = 2;
	final TRILINEAR = 3;
	final LANCZOS = 4;
}