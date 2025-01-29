package gdnative.resourceformatloader;
@:native("godot::ResourceFormatLoader::CacheMode") extern enum abstract CacheMode(CacheMode_extern) {
	@:op(A == B)
	static inline function eq(v1:CacheMode, v2:CacheMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CacheMode):CacheMode_extern return untyped __cpp__("(cpp::Struct<godot::ResourceFormatLoader::CacheMode, cpp::EnumHandler>){0}", v);
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