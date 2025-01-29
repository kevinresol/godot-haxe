package gd;
enum abstract MouseButtonMask(cpp.UInt64) from cpp.UInt64 to cpp.UInt64 {
	@:op(A | B)
	extern static inline function or(a:MouseButtonMask, b:MouseButtonMask):MouseButtonMask {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.MouseButtonMask return untyped __cpp__("static_cast<godot::MouseButtonMask>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.MouseButtonMask):MouseButtonMask return untyped __cpp__("static_cast<uint64_t>({0})", v);
	final LEFT = 1;
	final RIGHT = 2;
	final MIDDLE = 4;
	final MB_XBUTTON1 = 128;
	final MB_XBUTTON2 = 256;
}