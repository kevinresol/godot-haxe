package gd;
enum abstract MethodFlags(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:MethodFlags, b:MethodFlags):MethodFlags {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.MethodFlags return untyped __cpp__("static_cast<godot::MethodFlags>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.MethodFlags):MethodFlags return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final NORMAL = 1;
	final EDITOR = 2;
	final CONST = 4;
	final VIRTUAL = 8;
	final VARARG = 16;
	final STATIC = 32;
	final OBJECT_CORE = 64;
	final DEFAULT = 1;
}