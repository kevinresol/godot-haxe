package gdnative.resourceloader;
@:native("godot::ResourceLoader::CacheMode") extern enum abstract CacheMode(CacheMode_extern) {
	final CACHE_MODE_IGNORE;
	final CACHE_MODE_REUSE;
	final CACHE_MODE_REPLACE;
	final CACHE_MODE_IGNORE_DEEP;
	final CACHE_MODE_REPLACE_DEEP;
}
@:include("godot_cpp/classes/resource_loader.hpp") @:native("cpp::Struct<godot::ResourceLoader::CacheMode, cpp::EnumHandler>") extern class CacheMode_extern {

}