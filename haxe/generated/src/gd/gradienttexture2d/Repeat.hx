package gd.gradienttexture2d;
enum abstract Repeat(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Repeat, b:Repeat):Repeat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.gradienttexture2d.Repeat return untyped __cpp__("static_cast<godot::GradientTexture2D::Repeat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.gradienttexture2d.Repeat):Repeat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final REPEAT_NONE = 0;
	final REPEAT = 1;
	final REPEAT_MIRROR = 2;
}