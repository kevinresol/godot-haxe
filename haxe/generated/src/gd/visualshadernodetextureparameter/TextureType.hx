package gd.visualshadernodetextureparameter;
enum abstract TextureType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureType, b:TextureType):TextureType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodetextureparameter.TextureType return untyped __cpp__("static_cast<godot::VisualShaderNodeTextureParameter::TextureType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodetextureparameter.TextureType):TextureType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DATA = 0;
	final COLOR = 1;
	final NORMAL_MAP = 2;
	final ANISOTROPY = 3;
	final MAX = 4;
}