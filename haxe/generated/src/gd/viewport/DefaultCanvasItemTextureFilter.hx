package gd.viewport;
enum abstract DefaultCanvasItemTextureFilter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DefaultCanvasItemTextureFilter, b:DefaultCanvasItemTextureFilter):DefaultCanvasItemTextureFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.DefaultCanvasItemTextureFilter return untyped __cpp__("static_cast<godot::Viewport::DefaultCanvasItemTextureFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.DefaultCanvasItemTextureFilter):DefaultCanvasItemTextureFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEAREST = 0;
	final LINEAR = 1;
	final LINEAR_WITH_MIPMAPS = 2;
	final NEAREST_WITH_MIPMAPS = 3;
	final MAX = 4;
}