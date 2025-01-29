package gd.image;
enum abstract CompressMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CompressMode, b:CompressMode):CompressMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.image.CompressMode return untyped __cpp__("static_cast<godot::Image::CompressMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.image.CompressMode):CompressMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final S3TC = 0;
	final ETC = 1;
	final ETC2 = 2;
	final BPTC = 3;
	final ASTC = 4;
	final MAX = 5;
}