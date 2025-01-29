package gd.image;
enum abstract AlphaMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AlphaMode, b:AlphaMode):AlphaMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.image.AlphaMode return untyped __cpp__("static_cast<godot::Image::AlphaMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.image.AlphaMode):AlphaMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final BIT = 1;
	final BLEND = 2;
}