package gd.renderingserver;
enum abstract ViewportEnvironmentMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ViewportEnvironmentMode, b:ViewportEnvironmentMode):ViewportEnvironmentMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ViewportEnvironmentMode return untyped __cpp__("static_cast<godot::RenderingServer::ViewportEnvironmentMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ViewportEnvironmentMode):ViewportEnvironmentMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ENABLED = 1;
	final INHERIT = 2;
	final MAX = 3;
}