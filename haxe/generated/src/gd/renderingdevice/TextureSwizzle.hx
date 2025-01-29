package gd.renderingdevice;
enum abstract TextureSwizzle(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TextureSwizzle, b:TextureSwizzle):TextureSwizzle {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingdevice.TextureSwizzle return untyped __cpp__("static_cast<godot::RenderingDevice::TextureSwizzle>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingdevice.TextureSwizzle):TextureSwizzle return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IDENTITY = 0;
	final ZERO = 1;
	final ONE = 2;
	final R = 3;
	final G = 4;
	final B = 5;
	final A = 6;
	final MAX = 7;
}