package gd.navigationpathqueryparameters2d;
enum abstract PathfindingAlgorithm(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PathfindingAlgorithm, b:PathfindingAlgorithm):PathfindingAlgorithm {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.navigationpathqueryparameters2d.PathfindingAlgorithm return untyped __cpp__("static_cast<godot::NavigationPathQueryParameters2D::PathfindingAlgorithm>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.navigationpathqueryparameters2d.PathfindingAlgorithm):PathfindingAlgorithm return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ASTAR = 0;
}