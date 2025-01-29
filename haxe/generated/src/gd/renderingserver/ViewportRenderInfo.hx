package gd.renderingserver;
enum abstract ViewportRenderInfo(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportRenderInfo, b:ViewportRenderInfo):ViewportRenderInfo {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportRenderInfo return untyped __cpp__("static_cast<godot::RenderingServer::ViewportRenderInfo>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportRenderInfo):ViewportRenderInfo return untyped __cpp__("static_cast<int32_t>({0})", v);
	final OBJECTS_IN_FRAME = 0;
	final PRIMITIVES_IN_FRAME = 1;
	final DRAW_CALLS_IN_FRAME = 2;
	final MAX = 3;
}