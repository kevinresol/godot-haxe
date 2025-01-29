package gd.backbuffercopy;
enum abstract CopyMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CopyMode, b:CopyMode):CopyMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.backbuffercopy.CopyMode return untyped __cpp__("static_cast<godot::BackBufferCopy::CopyMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.backbuffercopy.CopyMode):CopyMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final RECT = 1;
	final VIEWPORT = 2;
}