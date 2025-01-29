package gd.environment;
enum abstract FogMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FogMode, b:FogMode):FogMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.environment.FogMode return untyped __cpp__("static_cast<godot::Environment::FogMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.environment.FogMode):FogMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final EXPONENTIAL = 0;
	final DEPTH = 1;
}