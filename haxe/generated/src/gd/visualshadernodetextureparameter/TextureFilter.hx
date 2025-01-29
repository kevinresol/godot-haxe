package gd.visualshadernodetextureparameter;
enum abstract TextureFilter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureFilter, b:TextureFilter):TextureFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodetextureparameter.TextureFilter return untyped __cpp__("static_cast<godot::VisualShaderNodeTextureParameter::TextureFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodetextureparameter.TextureFilter):TextureFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final NEAREST = 1;
	final LINEAR = 2;
	final NEAREST_MIPMAP = 3;
	final LINEAR_MIPMAP = 4;
	final NEAREST_MIPMAP_ANISOTROPIC = 5;
	final LINEAR_MIPMAP_ANISOTROPIC = 6;
	final MAX = 7;
}