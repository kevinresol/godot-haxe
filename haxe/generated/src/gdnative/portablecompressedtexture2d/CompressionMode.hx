package gdnative.portablecompressedtexture2d;
@:native("godot::PortableCompressedTexture2D::CompressionMode") extern enum abstract CompressionMode(CompressionMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CompressionMode, v2:CompressionMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CompressionMode):CompressionMode_extern return untyped __cpp__("(cpp::Struct<godot::PortableCompressedTexture2D::CompressionMode, cpp::EnumHandler>){0}", v);
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