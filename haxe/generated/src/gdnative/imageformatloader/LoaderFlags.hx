package gdnative.imageformatloader;
@:native("godot::ImageFormatLoader::LoaderFlags") extern enum abstract LoaderFlags(LoaderFlags_extern) {
	@:op(A == B)
	static inline function eq(v1:LoaderFlags, v2:LoaderFlags):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:LoaderFlags):LoaderFlags_extern return untyped __cpp__("(cpp::Struct<godot::ImageFormatLoader::LoaderFlags, cpp::EnumHandler>){0}", v);
	@:native("godot::ImageFormatLoader::LoaderFlags::FLAG_NONE")
	final NONE;
	@:native("godot::ImageFormatLoader::LoaderFlags::FLAG_FORCE_LINEAR")
	final FORCE_LINEAR;
	@:native("godot::ImageFormatLoader::LoaderFlags::FLAG_CONVERT_COLORS")
	final CONVERT_COLORS;
}
@:include("godot_cpp/classes/image_format_loader.hpp") @:native("cpp::Struct<godot::ImageFormatLoader::LoaderFlags, cpp::EnumHandler>") extern class LoaderFlags_extern {

}