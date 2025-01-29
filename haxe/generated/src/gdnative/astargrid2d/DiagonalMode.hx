package gdnative.astargrid2d;
@:native("godot::AStarGrid2D::DiagonalMode") extern enum abstract DiagonalMode(DiagonalMode_extern) {
	@:op(A == B)
	static inline function eq(v1:DiagonalMode, v2:DiagonalMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DiagonalMode):DiagonalMode_extern return untyped __cpp__("(cpp::Struct<godot::AStarGrid2D::DiagonalMode, cpp::EnumHandler>){0}", v);
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