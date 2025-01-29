package gd.renderingserver;
enum abstract EnvironmentFogMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentFogMode, b:EnvironmentFogMode):EnvironmentFogMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentFogMode return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentFogMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentFogMode):EnvironmentFogMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final EXPONENTIAL = 0;
	final DEPTH = 1;
}