package gdnative.fileaccess;
@:native("godot::FileAccess::CompressionMode") extern enum abstract CompressionMode(CompressionMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CompressionMode, v2:CompressionMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CompressionMode):CompressionMode_extern return untyped __cpp__("(cpp::Struct<godot::FileAccess::CompressionMode, cpp::EnumHandler>){0}", v);
	@:native("godot::FileAccess::CompressionMode::COMPRESSION_FASTLZ")
	final FASTLZ;
	@:native("godot::FileAccess::CompressionMode::COMPRESSION_DEFLATE")
	final DEFLATE;
	@:native("godot::FileAccess::CompressionMode::COMPRESSION_ZSTD")
	final ZSTD;
	@:native("godot::FileAccess::CompressionMode::COMPRESSION_GZIP")
	final GZIP;
	@:native("godot::FileAccess::CompressionMode::COMPRESSION_BROTLI")
	final BROTLI;
}
@:include("godot_cpp/classes/file_access.hpp") @:native("cpp::Struct<godot::FileAccess::CompressionMode, cpp::EnumHandler>") extern class CompressionMode_extern {

}