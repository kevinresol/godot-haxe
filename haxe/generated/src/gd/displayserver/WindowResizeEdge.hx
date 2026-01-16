package gd.displayserver;
enum abstract WindowResizeEdge(Int) from Int to Int {
	@:to
	extern inline function toVariant():gd.Variant return this;
	@:op(A | B)
	extern static inline function or(a:WindowResizeEdge, b:WindowResizeEdge):WindowResizeEdge {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.displayserver.WindowResizeEdge return untyped __cpp__("static_cast<godot::DisplayServer::WindowResizeEdge>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.displayserver.WindowResizeEdge):WindowResizeEdge return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TOP_LEFT = 0;
	final TOP = 1;
	final TOP_RIGHT = 2;
	final LEFT = 3;
	final RIGHT = 4;
	final BOTTOM_LEFT = 5;
	final BOTTOM = 6;
	final BOTTOM_RIGHT = 7;
	final MAX = 8;
}