package gd.window;
enum abstract WindowInitialPosition(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:WindowInitialPosition, b:WindowInitialPosition):WindowInitialPosition {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.window.WindowInitialPosition return untyped __cpp__("static_cast<godot::Window::WindowInitialPosition>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.window.WindowInitialPosition):WindowInitialPosition return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ABSOLUTE = 0;
	final CENTER_PRIMARY_SCREEN = 1;
	final CENTER_MAIN_WINDOW_SCREEN = 2;
	final CENTER_OTHER_SCREEN = 3;
	final CENTER_SCREEN_WITH_MOUSE_FOCUS = 4;
	final CENTER_SCREEN_WITH_KEYBOARD_FOCUS = 5;
}