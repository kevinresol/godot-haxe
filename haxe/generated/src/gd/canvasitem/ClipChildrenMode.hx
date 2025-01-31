package gd.canvasitem;
enum abstract ClipChildrenMode(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:ClipChildrenMode, b:ClipChildrenMode):ClipChildrenMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.canvasitem.ClipChildrenMode return untyped __cpp__("static_cast<godot::CanvasItem::ClipChildrenMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.canvasitem.ClipChildrenMode):ClipChildrenMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ONLY = 1;
	final AND_DRAW = 2;
	final MAX = 3;
}