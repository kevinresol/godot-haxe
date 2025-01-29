package gdnative.image;
@:native("godot::Image::CompressSource") extern enum abstract CompressSource(CompressSource_extern) {
	@:op(A == B)
	static inline function eq(v1:CompressSource, v2:CompressSource):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CompressSource):CompressSource_extern return untyped __cpp__("(cpp::Struct<godot::Image::CompressSource, cpp::EnumHandler>){0}", v);
	@:native("godot::Image::CompressSource::COMPRESS_SOURCE_GENERIC")
	final GENERIC;
	@:native("godot::Image::CompressSource::COMPRESS_SOURCE_SRGB")
	final SRGB;
	@:native("godot::Image::CompressSource::COMPRESS_SOURCE_NORMAL")
	final NORMAL;
}
@:include("godot_cpp/classes/image.hpp") @:native("cpp::Struct<godot::Image::CompressSource, cpp::EnumHandler>") extern class CompressSource_extern {

}