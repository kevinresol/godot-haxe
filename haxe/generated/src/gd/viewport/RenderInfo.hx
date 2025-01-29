package gd.viewport;
enum abstract RenderInfo(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RenderInfo, b:RenderInfo):RenderInfo {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.viewport.RenderInfo return untyped __cpp__("static_cast<godot::Viewport::RenderInfo>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.viewport.RenderInfo):RenderInfo return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OBJECTS_IN_FRAME = 0;
	final PRIMITIVES_IN_FRAME = 1;
	final DRAW_CALLS_IN_FRAME = 2;
	final MAX = 3;
}