package gd.environment;
enum abstract ReflectionSource(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ReflectionSource, b:ReflectionSource):ReflectionSource {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.environment.ReflectionSource return untyped __cpp__("static_cast<godot::Environment::ReflectionSource>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.environment.ReflectionSource):ReflectionSource return untyped __cpp__("static_cast<int32_t>({0})", v);
	final BG = 0;
	final DISABLED = 1;
	final SKY = 2;
}