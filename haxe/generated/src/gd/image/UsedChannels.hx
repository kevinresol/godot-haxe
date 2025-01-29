package gd.image;
enum abstract UsedChannels(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:UsedChannels, b:UsedChannels):UsedChannels {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.image.UsedChannels return untyped __cpp__("static_cast<godot::Image::UsedChannels>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.image.UsedChannels):UsedChannels return untyped __cpp__("static_cast<int32_t>({0})", v);
	final L = 0;
	final LA = 1;
	final R = 2;
	final RG = 3;
	final RGB = 4;
	final RGBA = 5;
}