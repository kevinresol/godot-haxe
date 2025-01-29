package gd.resourcesaver;
enum abstract SaverFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:SaverFlags, b:SaverFlags):SaverFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.resourcesaver.SaverFlags return untyped __cpp__("static_cast<godot::ResourceSaver::SaverFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.resourcesaver.SaverFlags):SaverFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final NONE = 0;
	final RELATIVE_PATHS = 1;
	final BUNDLE_RESOURCES = 2;
	final CHANGE_PATH = 4;
	final OMIT_EDITOR_PROPERTIES = 8;
	final SAVE_BIG_ENDIAN = 16;
	final COMPRESS = 32;
	final REPLACE_SUBRESOURCE_PATHS = 64;
}