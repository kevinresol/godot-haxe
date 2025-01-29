package gd.renderingserver;
enum abstract ViewportVRSUpdateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportVRSUpdateMode, b:ViewportVRSUpdateMode):ViewportVRSUpdateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportVRSUpdateMode return untyped __cpp__("static_cast<godot::RenderingServer::ViewportVRSUpdateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportVRSUpdateMode):ViewportVRSUpdateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ONCE = 1;
	final ALWAYS = 2;
	final MAX = 3;
}