package gdnative.image;
@:native("godot::Image::CompressSource") extern enum abstract CompressSource(CompressSource_extern) {
	@:from
	extern inline static function fromInt(v:Int):CompressSource return untyped __cpp__("(static_cast<godot::Image::CompressSource>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::Image::CompressSource::COMPRESS_SOURCE_GENERIC")
	final GENERIC;
	@:native("godot::Image::CompressSource::COMPRESS_SOURCE_SRGB")
	final SRGB;
	@:native("godot::Image::CompressSource::COMPRESS_SOURCE_NORMAL")
	final NORMAL;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::CompressSource, cpp::EnumHandler>") extern class CompressSource_extern {

}