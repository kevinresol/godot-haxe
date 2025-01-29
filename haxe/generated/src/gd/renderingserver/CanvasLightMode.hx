package gd.renderingserver;
enum abstract CanvasLightMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CanvasLightMode, b:CanvasLightMode):CanvasLightMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CanvasLightMode return untyped __cpp__("static_cast<godot::RenderingServer::CanvasLightMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CanvasLightMode):CanvasLightMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final POINT = 0;
	final DIRECTIONAL = 1;
}