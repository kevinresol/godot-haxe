package gd.renderingserver;
enum abstract ReflectionProbeUpdateMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ReflectionProbeUpdateMode, b:ReflectionProbeUpdateMode):ReflectionProbeUpdateMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.ReflectionProbeUpdateMode return untyped __cpp__("static_cast<godot::RenderingServer::ReflectionProbeUpdateMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.ReflectionProbeUpdateMode):ReflectionProbeUpdateMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ONCE = 0;
	final ALWAYS = 1;
}