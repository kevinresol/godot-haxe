package gd.window;
enum abstract ContentScaleAspect(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ContentScaleAspect, b:ContentScaleAspect):ContentScaleAspect {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.window.ContentScaleAspect return untyped __cpp__("static_cast<godot::Window::ContentScaleAspect>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.window.ContentScaleAspect):ContentScaleAspect return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IGNORE = 0;
	final KEEP = 1;
	final KEEP_WIDTH = 2;
	final KEEP_HEIGHT = 3;
	final EXPAND = 4;
}