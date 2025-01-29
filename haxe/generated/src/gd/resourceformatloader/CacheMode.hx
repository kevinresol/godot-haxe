package gd.resourceformatloader;
enum abstract CacheMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CacheMode, b:CacheMode):CacheMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.resourceformatloader.CacheMode return untyped __cpp__("static_cast<godot::ResourceFormatLoader::CacheMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.resourceformatloader.CacheMode):CacheMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IGNORE = 0;
	final REUSE = 1;
	final REPLACE = 2;
	final IGNORE_DEEP = 3;
	final REPLACE_DEEP = 4;
}