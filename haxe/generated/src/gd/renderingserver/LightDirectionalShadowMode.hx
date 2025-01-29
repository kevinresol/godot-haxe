package gd.renderingserver;
enum abstract LightDirectionalShadowMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LightDirectionalShadowMode, b:LightDirectionalShadowMode):LightDirectionalShadowMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.LightDirectionalShadowMode return untyped __cpp__("static_cast<godot::RenderingServer::LightDirectionalShadowMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.LightDirectionalShadowMode):LightDirectionalShadowMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ORTHOGONAL = 0;
	final PARALLEL_2_SPLITS = 1;
	final PARALLEL_4_SPLITS = 2;
}