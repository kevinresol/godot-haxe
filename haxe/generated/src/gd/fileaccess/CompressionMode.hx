package gd.fileaccess;
enum abstract CompressionMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CompressionMode, b:CompressionMode):CompressionMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.fileaccess.CompressionMode return untyped __cpp__("static_cast<godot::FileAccess::CompressionMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.fileaccess.CompressionMode):CompressionMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final FASTLZ = 0;
	final DEFLATE = 1;
	final ZSTD = 2;
	final GZIP = 3;
	final BROTLI = 4;
}