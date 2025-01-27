package gdnative.image;
@:native("godot::Image::CompressMode") extern enum abstract CompressMode(CompressMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CompressMode return untyped __cpp__("(static_cast<godot::Image::CompressMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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