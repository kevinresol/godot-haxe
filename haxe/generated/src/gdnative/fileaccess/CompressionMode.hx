package gdnative.fileaccess;
@:native("godot::FileAccess::CompressionMode") extern enum abstract CompressionMode(CompressionMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CompressionMode return untyped __cpp__("(static_cast<godot::FileAccess::CompressionMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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