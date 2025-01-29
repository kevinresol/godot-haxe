package gd.renderingserver;
enum abstract EnvironmentReflectionSource(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentReflectionSource, b:EnvironmentReflectionSource):EnvironmentReflectionSource {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentReflectionSource return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentReflectionSource>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentReflectionSource):EnvironmentReflectionSource return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BG = 0;
	final DISABLED = 1;
	final SKY = 2;
}