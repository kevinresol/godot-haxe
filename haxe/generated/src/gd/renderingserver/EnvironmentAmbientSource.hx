package gd.renderingserver;
enum abstract EnvironmentAmbientSource(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentAmbientSource, b:EnvironmentAmbientSource):EnvironmentAmbientSource {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentAmbientSource return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentAmbientSource>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentAmbientSource):EnvironmentAmbientSource return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BG = 0;
	final DISABLED = 1;
	final COLOR = 2;
	final SKY = 3;
}