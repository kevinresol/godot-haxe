package gdnative.imageformatloader;
@:native("godot::ImageFormatLoader::LoaderFlags") extern enum abstract LoaderFlags(LoaderFlags_extern) {
	@:from
	extern inline static function fromInt(v:Int):LoaderFlags return untyped __cpp__("(static_cast<godot::ImageFormatLoader::LoaderFlags>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ImageFormatLoader::LoaderFlags::FLAG_NONE")
	final NONE;
	@:native("godot::ImageFormatLoader::LoaderFlags::FLAG_FORCE_LINEAR")
	final FORCE_LINEAR;
	@:native("godot::ImageFormatLoader::LoaderFlags::FLAG_CONVERT_COLORS")
	final CONVERT_COLORS;
}
@:include("godot_cpp/classes/image_format_loader.hpp") @:native("cpp::Struct<godot::ImageFormatLoader::LoaderFlags, cpp::EnumHandler>") extern class LoaderFlags_extern {

}