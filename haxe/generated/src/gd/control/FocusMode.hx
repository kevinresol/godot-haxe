package gd.control;
enum abstract FocusMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FocusMode, b:FocusMode):FocusMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.control.FocusMode return untyped __cpp__("static_cast<godot::Control::FocusMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.control.FocusMode):FocusMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final CLICK = 1;
	final ALL = 2;
}