package gdnative.astargrid2d;
@:native("godot::AStarGrid2D::DiagonalMode") extern enum abstract DiagonalMode(DiagonalMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DiagonalMode return untyped __cpp__("(static_cast<godot::AStarGrid2D::DiagonalMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AStarGrid2D::DiagonalMode::DIAGONAL_MODE_ALWAYS")
	final ALWAYS;
	@:native("godot::AStarGrid2D::DiagonalMode::DIAGONAL_MODE_NEVER")
	final NEVER;
	@:native("godot::AStarGrid2D::DiagonalMode::DIAGONAL_MODE_AT_LEAST_ONE_WALKABLE")
	final AT_LEAST_ONE_WALKABLE;
	@:native("godot::AStarGrid2D::DiagonalMode::DIAGONAL_MODE_ONLY_IF_NO_OBSTACLES")
	final ONLY_IF_NO_OBSTACLES;
	@:native("godot::AStarGrid2D::DiagonalMode::DIAGONAL_MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/a_star_grid2d.hpp") @:native("cpp::Struct<godot::AStarGrid2D::DiagonalMode, cpp::EnumHandler>") extern class DiagonalMode_extern {

}