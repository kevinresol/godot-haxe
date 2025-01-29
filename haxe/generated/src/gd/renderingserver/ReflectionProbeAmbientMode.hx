package gd.renderingserver;
enum abstract ReflectionProbeAmbientMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ReflectionProbeAmbientMode, b:ReflectionProbeAmbientMode):ReflectionProbeAmbientMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ReflectionProbeAmbientMode return untyped __cpp__("static_cast<godot::RenderingServer::ReflectionProbeAmbientMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ReflectionProbeAmbientMode):ReflectionProbeAmbientMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ENVIRONMENT = 1;
	final COLOR = 2;
}