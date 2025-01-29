package gd.visualshadernodetexture;
enum abstract TextureType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureType, b:TextureType):TextureType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodetexture.TextureType return untyped __cpp__("static_cast<godot::VisualShaderNodeTexture::TextureType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodetexture.TextureType):TextureType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DATA = 0;
	final COLOR = 1;
	final NORMAL_MAP = 2;
	final MAX = 3;
}