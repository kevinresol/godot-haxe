package gd.renderingserver;
enum abstract LightType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LightType, b:LightType):LightType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.LightType return untyped __cpp__("static_cast<godot::RenderingServer::LightType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.LightType):LightType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DIRECTIONAL = 0;
	final OMNI = 1;
	final SPOT = 2;
}