package gd.renderingserver;
enum abstract EnvironmentSSAOQuality(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentSSAOQuality, b:EnvironmentSSAOQuality):EnvironmentSSAOQuality {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentSSAOQuality return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentSSAOQuality>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentSSAOQuality):EnvironmentSSAOQuality return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VERY_LOW = 0;
	final LOW = 1;
	final MEDIUM = 2;
	final HIGH = 3;
	final ULTRA = 4;
}