package gd.renderingserver;
enum abstract CanvasLightShadowFilter(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CanvasLightShadowFilter, b:CanvasLightShadowFilter):CanvasLightShadowFilter {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CanvasLightShadowFilter return untyped __cpp__("static_cast<godot::RenderingServer::CanvasLightShadowFilter>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CanvasLightShadowFilter):CanvasLightShadowFilter return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final PCF5 = 1;
	final PCF13 = 2;
	final MAX = 3;
}