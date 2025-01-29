package gd.curvetexture;
enum abstract TextureMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureMode, b:TextureMode):TextureMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.curvetexture.TextureMode return untyped __cpp__("static_cast<godot::CurveTexture::TextureMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.curvetexture.TextureMode):TextureMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RGB = 0;
	final RED = 1;
}