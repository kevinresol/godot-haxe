package gd.renderingserver;
enum abstract LightDirectionalSkyMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LightDirectionalSkyMode, b:LightDirectionalSkyMode):LightDirectionalSkyMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.LightDirectionalSkyMode return untyped __cpp__("static_cast<godot::RenderingServer::LightDirectionalSkyMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.LightDirectionalSkyMode):LightDirectionalSkyMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final LIGHT_AND_SKY = 0;
	final LIGHT_ONLY = 1;
	final SKY_ONLY = 2;
}