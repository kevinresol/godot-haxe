package gd.astargrid2d;
enum abstract Heuristic(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Heuristic, b:Heuristic):Heuristic {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.astargrid2d.Heuristic return untyped __cpp__("static_cast<godot::AStarGrid2D::Heuristic>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.astargrid2d.Heuristic):Heuristic return untyped __cpp__("static_cast<int32_t>({0})", v);
	final EUCLIDEAN = 0;
	final MANHATTAN = 1;
	final OCTILE = 2;
	final CHEBYSHEV = 3;
	final MAX = 4;
}