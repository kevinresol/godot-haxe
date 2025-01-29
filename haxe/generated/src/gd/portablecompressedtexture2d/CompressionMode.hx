package gd.portablecompressedtexture2d;
enum abstract CompressionMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CompressionMode, b:CompressionMode):CompressionMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.portablecompressedtexture2d.CompressionMode return untyped __cpp__("static_cast<godot::PortableCompressedTexture2D::CompressionMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.portablecompressedtexture2d.CompressionMode):CompressionMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LOSSLESS = 0;
	final LOSSY = 1;
	final BASIS_UNIVERSAL = 2;
	final S3TC = 3;
	final ETC2 = 4;
	final BPTC = 5;
}