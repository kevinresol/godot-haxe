package gdnative.enetconnection;
@:native("godot::ENetConnection::CompressionMode") extern enum abstract CompressionMode(CompressionMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CompressionMode return untyped __cpp__("(static_cast<godot::ENetConnection::CompressionMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ENetConnection::CompressionMode::COMPRESS_NONE")
	final NONE;
	@:native("godot::ENetConnection::CompressionMode::COMPRESS_RANGE_CODER")
	final RANGE_CODER;
	@:native("godot::ENetConnection::CompressionMode::COMPRESS_FASTLZ")
	final FASTLZ;
	@:native("godot::ENetConnection::CompressionMode::COMPRESS_ZLIB")
	final ZLIB;
	@:native("godot::ENetConnection::CompressionMode::COMPRESS_ZSTD")
	final ZSTD;
}
@:include("godot_cpp/classes/e_net_connection.hpp") @:native("cpp::Struct<godot::ENetConnection::CompressionMode, cpp::EnumHandler>") extern class CompressionMode_extern {

}