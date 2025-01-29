package gd.environment;
enum abstract AmbientSource(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AmbientSource, b:AmbientSource):AmbientSource {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.environment.AmbientSource return untyped __cpp__("static_cast<godot::Environment::AmbientSource>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.environment.AmbientSource):AmbientSource return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BG = 0;
	final DISABLED = 1;
	final COLOR = 2;
	final SKY = 3;
}