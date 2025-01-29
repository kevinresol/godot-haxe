package gd.fastnoiselite;
enum abstract NoiseType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:NoiseType, b:NoiseType):NoiseType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.fastnoiselite.NoiseType return untyped __cpp__("static_cast<godot::FastNoiseLite::NoiseType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.fastnoiselite.NoiseType):NoiseType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final VALUE = 5;
	final VALUE_CUBIC = 4;
	final PERLIN = 3;
	final CELLULAR = 2;
	final SIMPLEX = 0;
	final SIMPLEX_SMOOTH = 1;
}