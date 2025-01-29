package gd.enetconnection;
enum abstract CompressionMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CompressionMode, b:CompressionMode):CompressionMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.enetconnection.CompressionMode return untyped __cpp__("static_cast<godot::ENetConnection::CompressionMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.enetconnection.CompressionMode):CompressionMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final RANGE_CODER = 1;
	final FASTLZ = 2;
	final ZLIB = 3;
	final ZSTD = 4;
}