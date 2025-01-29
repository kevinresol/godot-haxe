package gdnative.image;
@:native("godot::Image::CompressMode") extern enum abstract CompressMode(CompressMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CompressMode, v2:CompressMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CompressMode):CompressMode_extern return untyped __cpp__("(cpp::Struct<godot::Image::CompressMode, cpp::EnumHandler>){0}", v);
	@:native("godot::Image::CompressMode::COMPRESS_S3TC")
	final S3TC;
	@:native("godot::Image::CompressMode::COMPRESS_ETC")
	final ETC;
	@:native("godot::Image::CompressMode::COMPRESS_ETC2")
	final ETC2;
	@:native("godot::Image::CompressMode::COMPRESS_BPTC")
	final BPTC;
	@:native("godot::Image::CompressMode::COMPRESS_ASTC")
	final ASTC;
	@:native("godot::Image::CompressMode::COMPRESS_MAX")
	final MAX;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::CompressMode, cpp::EnumHandler>") extern class CompressMode_extern {

}