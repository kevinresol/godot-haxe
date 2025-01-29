package gd.renderingserver;
enum abstract RenderingInfo(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RenderingInfo, b:RenderingInfo):RenderingInfo {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.RenderingInfo return untyped __cpp__("static_cast<godot::RenderingServer::RenderingInfo>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.RenderingInfo):RenderingInfo return untyped __cpp__("static_cast<int32_t>({0})", v);
	final TOTAL_OBJECTS_IN_FRAME = 0;
	final TOTAL_PRIMITIVES_IN_FRAME = 1;
	final TOTAL_DRAW_CALLS_IN_FRAME = 2;
	final TEXTURE_MEM_USED = 3;
	final BUFFER_MEM_USED = 4;
	final VIDEO_MEM_USED = 5;
}