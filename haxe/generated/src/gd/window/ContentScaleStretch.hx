package gd.window;
enum abstract ContentScaleStretch(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ContentScaleStretch, b:ContentScaleStretch):ContentScaleStretch {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.window.ContentScaleStretch return untyped __cpp__("static_cast<godot::Window::ContentScaleStretch>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.window.ContentScaleStretch):ContentScaleStretch return untyped __cpp__("static_cast<int32_t>({0})", v);
	final FRACTIONAL = 0;
	final INTEGER = 1;
}