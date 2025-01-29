package gd.control;
enum abstract LayoutDirection(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LayoutDirection, b:LayoutDirection):LayoutDirection {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.control.LayoutDirection return untyped __cpp__("static_cast<godot::Control::LayoutDirection>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.control.LayoutDirection):LayoutDirection return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INHERITED = 0;
	final LOCALE = 1;
	final LTR = 2;
	final RTL = 3;
}