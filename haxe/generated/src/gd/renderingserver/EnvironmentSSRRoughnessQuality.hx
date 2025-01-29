package gd.renderingserver;
enum abstract EnvironmentSSRRoughnessQuality(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentSSRRoughnessQuality, b:EnvironmentSSRRoughnessQuality):EnvironmentSSRRoughnessQuality {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentSSRRoughnessQuality return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentSSRRoughnessQuality>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentSSRRoughnessQuality):EnvironmentSSRRoughnessQuality return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final LOW = 1;
	final MEDIUM = 2;
	final HIGH = 3;
}