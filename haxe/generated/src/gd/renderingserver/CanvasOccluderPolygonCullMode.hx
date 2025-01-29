package gd.renderingserver;
enum abstract CanvasOccluderPolygonCullMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CanvasOccluderPolygonCullMode, b:CanvasOccluderPolygonCullMode):CanvasOccluderPolygonCullMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CanvasOccluderPolygonCullMode return untyped __cpp__("static_cast<godot::RenderingServer::CanvasOccluderPolygonCullMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CanvasOccluderPolygonCullMode):CanvasOccluderPolygonCullMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final CLOCKWISE = 1;
	final COUNTER_CLOCKWISE = 2;
}