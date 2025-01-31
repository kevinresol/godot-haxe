package gd.canvasitem;
enum abstract TextureRepeat(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:TextureRepeat, b:TextureRepeat):TextureRepeat {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.canvasitem.TextureRepeat return untyped __cpp__("static_cast<godot::CanvasItem::TextureRepeat>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.canvasitem.TextureRepeat):TextureRepeat return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PARENT_NODE = 0;
	final DISABLED = 1;
	final ENABLED = 2;
	final MIRROR = 3;
	final MAX = 4;
}