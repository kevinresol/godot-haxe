package gdnative.resourceformatloader;
@:native("godot::ResourceFormatLoader::CacheMode") extern enum abstract CacheMode(CacheMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):CacheMode return untyped __cpp__("(static_cast<godot::ResourceFormatLoader::CacheMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::ResourceFormatLoader::CacheMode::CACHE_MODE_IGNORE")
	final IGNORE;
	@:native("godot::ResourceFormatLoader::CacheMode::CACHE_MODE_REUSE")
	final REUSE;
	@:native("godot::ResourceFormatLoader::CacheMode::CACHE_MODE_REPLACE")
	final REPLACE;
	@:native("godot::ResourceFormatLoader::CacheMode::CACHE_MODE_IGNORE_DEEP")
	final IGNORE_DEEP;
	@:native("godot::ResourceFormatLoader::CacheMode::CACHE_MODE_REPLACE_DEEP")
	final REPLACE_DEEP;
}
@:include("godot_cpp/classes/resource_format_loader.hpp") @:native("cpp::Struct<godot::ResourceFormatLoader::CacheMode, cpp::EnumHandler>") extern class CacheMode_extern {

}