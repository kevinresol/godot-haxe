package gd.visualshadernodetextureparameter;
enum abstract TextureRepeat(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureRepeat, b:TextureRepeat):TextureRepeat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.visualshadernodetextureparameter.TextureRepeat return untyped __cpp__("static_cast<godot::VisualShaderNodeTextureParameter::TextureRepeat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.visualshadernodetextureparameter.TextureRepeat):TextureRepeat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final ENABLED = 1;
	final DISABLED = 2;
	final MAX = 3;
}