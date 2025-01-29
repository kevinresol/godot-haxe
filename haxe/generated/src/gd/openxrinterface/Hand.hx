package gd.openxrinterface;
enum abstract Hand(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Hand, b:Hand):Hand {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.openxrinterface.Hand return untyped __cpp__("static_cast<godot::OpenXRInterface::Hand>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.openxrinterface.Hand):Hand return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LEFT = 0;
	final RIGHT = 1;
	final MAX = 2;
}