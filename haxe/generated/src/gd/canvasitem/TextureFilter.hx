package gd.canvasitem;
enum abstract TextureFilter(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:TextureFilter, b:TextureFilter):TextureFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.canvasitem.TextureFilter return untyped __cpp__("static_cast<godot::CanvasItem::TextureFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.canvasitem.TextureFilter):TextureFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PARENT_NODE = 0;
	final NEAREST = 1;
	final LINEAR = 2;
	final NEAREST_WITH_MIPMAPS = 3;
	final LINEAR_WITH_MIPMAPS = 4;
	final NEAREST_WITH_MIPMAPS_ANISOTROPIC = 5;
	final LINEAR_WITH_MIPMAPS_ANISOTROPIC = 6;
	final MAX = 7;
}