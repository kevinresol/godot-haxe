package gd.renderingserver;
enum abstract CanvasGroupMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CanvasGroupMode, b:CanvasGroupMode):CanvasGroupMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.CanvasGroupMode return untyped __cpp__("static_cast<godot::RenderingServer::CanvasGroupMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.CanvasGroupMode):CanvasGroupMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final CLIP_ONLY = 1;
	final CLIP_AND_DRAW = 2;
	final TRANSPARENT = 3;
}