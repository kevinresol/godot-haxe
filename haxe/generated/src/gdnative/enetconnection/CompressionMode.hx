package gdnative.enetconnection;
@:native("godot::ENetConnection::CompressionMode") extern enum abstract CompressionMode(CompressionMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CompressionMode, v2:CompressionMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CompressionMode):CompressionMode_extern return untyped __cpp__("(cpp::Struct<godot::ENetConnection::CompressionMode, cpp::EnumHandler>){0}", v);
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