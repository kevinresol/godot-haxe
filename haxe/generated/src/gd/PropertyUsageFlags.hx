package gd;
enum abstract PropertyUsageFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:PropertyUsageFlags, b:PropertyUsageFlags):PropertyUsageFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.PropertyUsageFlags return untyped __cpp__("static_cast<godot::PropertyUsageFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.PropertyUsageFlags):PropertyUsageFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final NONE = 0;
	final STORAGE = 2;
	final EDITOR = 4;
	final INTERNAL = 8;
	final CHECKABLE = 16;
	final CHECKED = 32;
	final GROUP = 64;
	final CATEGORY = 128;
	final SUBGROUP = 256;
	final CLASS_IS_BITFIELD = 512;
	final NO_INSTANCE_STATE = 1024;
	final RESTART_IF_CHANGED = 2048;
	final SCRIPT_VARIABLE = 4096;
	final STORE_IF_NULL = 8192;
	final UPDATE_ALL_IF_MODIFIED = 16384;
	final SCRIPT_DEFAULT_VALUE = 32768;
	final CLASS_IS_ENUM = 65536;
	final NIL_IS_VARIANT = 131072;
	final ARRAY = 262144;
	final ALWAYS_DUPLICATE = 524288;
	final NEVER_DUPLICATE = 1048576;
	final HIGH_END_GFX = 2097152;
	final NODE_PATH_FROM_SCENE_ROOT = 4194304;
	final RESOURCE_NOT_PERSISTENT = 8388608;
	final KEYING_INCREMENTS = 16777216;
	final DEFERRED_SET_RESOURCE = 33554432;
	final EDITOR_INSTANTIATE_OBJECT = 67108864;
	final EDITOR_BASIC_SETTING = 134217728;
	final READ_ONLY = 268435456;
	final SECRET = 536870912;
	final DEFAULT = 6;
	final NO_EDITOR = 2;
}