package gd.image;
enum abstract CompressSource(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CompressSource, b:CompressSource):CompressSource {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.image.CompressSource return untyped __cpp__("static_cast<godot::Image::CompressSource>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.image.CompressSource):CompressSource return untyped __cpp__("static_cast<int32_t>({0})", v);
	final GENERIC = 0;
	final SRGB = 1;
	final NORMAL = 2;
}