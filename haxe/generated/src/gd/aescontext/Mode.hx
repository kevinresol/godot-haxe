package gd.aescontext;
enum abstract Mode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Mode, b:Mode):Mode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.aescontext.Mode return untyped __cpp__("static_cast<godot::AESContext::Mode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.aescontext.Mode):Mode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ECB_ENCRYPT = 0;
	final ECB_DECRYPT = 1;
	final CBC_ENCRYPT = 2;
	final CBC_DECRYPT = 3;
	final MAX = 4;
}