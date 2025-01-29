package gd.styleboxtexture;
enum abstract AxisStretchMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AxisStretchMode, b:AxisStretchMode):AxisStretchMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.styleboxtexture.AxisStretchMode return untyped __cpp__("static_cast<godot::StyleBoxTexture::AxisStretchMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.styleboxtexture.AxisStretchMode):AxisStretchMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STRETCH = 0;
	final TILE = 1;
	final TILE_FIT = 2;
}