package gdnative.resourceloader;
@:native("godot::ResourceLoader::CacheMode") extern enum abstract CacheMode(CacheMode_extern) {
	@:native("godot::ResourceLoader::CacheMode::CACHE_MODE_IGNORE")
	final IGNORE;
	@:native("godot::ResourceLoader::CacheMode::CACHE_MODE_REUSE")
	final REUSE;
	@:native("godot::ResourceLoader::CacheMode::CACHE_MODE_REPLACE")
	final REPLACE;
	@:native("godot::ResourceLoader::CacheMode::CACHE_MODE_IGNORE_DEEP")
	final IGNORE_DEEP;
	@:native("godot::ResourceLoader::CacheMode::CACHE_MODE_REPLACE_DEEP")
	final REPLACE_DEEP;
}
@:include("godot_cpp/classes/resource_loader.hpp") @:native("cpp::Struct<godot::ResourceLoader::CacheMode, cpp::EnumHandler>") extern class CacheMode_extern {

}