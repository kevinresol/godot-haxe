package gd.window;
enum abstract ContentScaleMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ContentScaleMode, b:ContentScaleMode):ContentScaleMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.window.ContentScaleMode return untyped __cpp__("static_cast<godot::Window::ContentScaleMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.window.ContentScaleMode):ContentScaleMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final CANVAS_ITEMS = 1;
	final VIEWPORT = 2;
}