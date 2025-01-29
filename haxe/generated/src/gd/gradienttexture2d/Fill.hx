package gd.gradienttexture2d;
enum abstract Fill(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Fill, b:Fill):Fill {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gradienttexture2d.Fill return untyped __cpp__("static_cast<godot::GradientTexture2D::Fill>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gradienttexture2d.Fill):Fill return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LINEAR = 0;
	final RADIAL = 1;
	final SQUARE = 2;
}