package gd.viewport;
enum abstract DefaultCanvasItemTextureRepeat(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DefaultCanvasItemTextureRepeat, b:DefaultCanvasItemTextureRepeat):DefaultCanvasItemTextureRepeat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.DefaultCanvasItemTextureRepeat return untyped __cpp__("static_cast<godot::Viewport::DefaultCanvasItemTextureRepeat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.DefaultCanvasItemTextureRepeat):DefaultCanvasItemTextureRepeat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ENABLED = 1;
	final MIRROR = 2;
	final MAX = 3;
}