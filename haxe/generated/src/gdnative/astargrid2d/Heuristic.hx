package gdnative.astargrid2d;
@:native("godot::AStarGrid2D::Heuristic") extern enum abstract Heuristic(Heuristic_extern) {
	@:from
	extern inline static function fromInt(v:Int):Heuristic return untyped __cpp__("(static_cast<godot::AStarGrid2D::Heuristic>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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