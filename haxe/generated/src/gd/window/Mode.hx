package gd.window;
enum abstract Mode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Mode, b:Mode):Mode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.window.Mode return untyped __cpp__("static_cast<godot::Window::Mode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.window.Mode):Mode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final WINDOWED = 0;
	final MINIMIZED = 1;
	final MAXIMIZED = 2;
	final FULLSCREEN = 3;
	final EXCLUSIVE_FULLSCREEN = 4;
}