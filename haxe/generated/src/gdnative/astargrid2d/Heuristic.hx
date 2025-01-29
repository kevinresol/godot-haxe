package gdnative.astargrid2d;
@:native("godot::AStarGrid2D::Heuristic") extern enum abstract Heuristic(Heuristic_extern) {
	@:op(A == B)
	static inline function eq(v1:Heuristic, v2:Heuristic):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Heuristic):Heuristic_extern return untyped __cpp__("(cpp::Struct<godot::AStarGrid2D::Heuristic, cpp::EnumHandler>){0}", v);
	@:native("godot::AStarGrid2D::Heuristic::HEURISTIC_EUCLIDEAN")
	final EUCLIDEAN;
	@:native("godot::AStarGrid2D::Heuristic::HEURISTIC_MANHATTAN")
	final MANHATTAN;
	@:native("godot::AStarGrid2D::Heuristic::HEURISTIC_OCTILE")
	final OCTILE;
	@:native("godot::AStarGrid2D::Heuristic::HEURISTIC_CHEBYSHEV")
	final CHEBYSHEV;
	@:native("godot::AStarGrid2D::Heuristic::HEURISTIC_MAX")
	final MAX;
}
@:include("godot_cpp/classes/a_star_grid2d.hpp") @:native("cpp::Struct<godot::AStarGrid2D::Heuristic, cpp::EnumHandler>") extern class Heuristic_extern {

}