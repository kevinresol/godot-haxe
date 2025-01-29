package gd.visualshadernodetextureparameter;
enum abstract TextureSource(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureSource, b:TextureSource):TextureSource {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodetextureparameter.TextureSource return untyped __cpp__("static_cast<godot::VisualShaderNodeTextureParameter::TextureSource>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodetextureparameter.TextureSource):TextureSource return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final SCREEN = 1;
	final DEPTH = 2;
	final NORMAL_ROUGHNESS = 3;
	final MAX = 4;
}