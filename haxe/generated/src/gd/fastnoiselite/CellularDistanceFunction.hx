package gd.fastnoiselite;
enum abstract CellularDistanceFunction(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CellularDistanceFunction, b:CellularDistanceFunction):CellularDistanceFunction {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.fastnoiselite.CellularDistanceFunction return untyped __cpp__("static_cast<godot::FastNoiseLite::CellularDistanceFunction>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.fastnoiselite.CellularDistanceFunction):CellularDistanceFunction return untyped __cpp__("static_cast<int32_t>({0})", v);
	final EUCLIDEAN = 0;
	final EUCLIDEAN_SQUARED = 1;
	final MANHATTAN = 2;
	final HYBRID = 3;
}