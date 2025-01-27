package gdnative.portablecompressedtexture2d;
@:native("godot::PortableCompressedTexture2D::CompressionMode") extern enum abstract CompressionMode(CompressionMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CompressionMode return untyped __cpp__("(static_cast<godot::PortableCompressedTexture2D::CompressionMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PortableCompressedTexture2D::CompressionMode::COMPRESSION_MODE_LOSSLESS")
	final LOSSLESS;
	@:native("godot::PortableCompressedTexture2D::CompressionMode::COMPRESSION_MODE_LOSSY")
	final LOSSY;
	@:native("godot::PortableCompressedTexture2D::CompressionMode::COMPRESSION_MODE_BASIS_UNIVERSAL")
	final BASIS_UNIVERSAL;
	@:native("godot::PortableCompressedTexture2D::CompressionMode::COMPRESSION_MODE_S3TC")
	final S3TC;
	@:native("godot::PortableCompressedTexture2D::CompressionMode::COMPRESSION_MODE_ETC2")
	final ETC2;
	@:native("godot::PortableCompressedTexture2D::CompressionMode::COMPRESSION_MODE_BPTC")
	final BPTC;
}
@:include("godot_cpp/classes/portable_compressed_texture2d.hpp") @:native("cpp::Struct<godot::PortableCompressedTexture2D::CompressionMode, cpp::EnumHandler>") extern class CompressionMode_extern {

}