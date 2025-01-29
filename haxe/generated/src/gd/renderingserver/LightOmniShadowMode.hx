package gd.renderingserver;
enum abstract LightOmniShadowMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LightOmniShadowMode, b:LightOmniShadowMode):LightOmniShadowMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.LightOmniShadowMode return untyped __cpp__("static_cast<godot::RenderingServer::LightOmniShadowMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.LightOmniShadowMode):LightOmniShadowMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DUAL_PARABOLOID = 0;
	final CUBE = 1;
}