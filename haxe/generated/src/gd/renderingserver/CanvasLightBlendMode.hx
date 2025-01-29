package gd.renderingserver;
enum abstract CanvasLightBlendMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CanvasLightBlendMode, b:CanvasLightBlendMode):CanvasLightBlendMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CanvasLightBlendMode return untyped __cpp__("static_cast<godot::RenderingServer::CanvasLightBlendMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CanvasLightBlendMode):CanvasLightBlendMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ADD = 0;
	final SUB = 1;
	final MIX = 2;
}