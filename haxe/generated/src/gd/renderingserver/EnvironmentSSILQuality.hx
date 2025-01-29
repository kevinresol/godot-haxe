package gd.renderingserver;
enum abstract EnvironmentSSILQuality(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EnvironmentSSILQuality, b:EnvironmentSSILQuality):EnvironmentSSILQuality {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.renderingserver.EnvironmentSSILQuality return untyped __cpp__("static_cast<godot::RenderingServer::EnvironmentSSILQuality>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.renderingserver.EnvironmentSSILQuality):EnvironmentSSILQuality return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VERY_LOW = 0;
	final LOW = 1;
	final MEDIUM = 2;
	final HIGH = 3;
	final ULTRA = 4;
}