package gd.renderingserver;
enum abstract ViewportVRSMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportVRSMode, b:ViewportVRSMode):ViewportVRSMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportVRSMode return untyped __cpp__("static_cast<godot::RenderingServer::ViewportVRSMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportVRSMode):ViewportVRSMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final TEXTURE = 1;
	final XR = 2;
	final MAX = 3;
}