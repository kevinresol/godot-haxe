package gdnative.astargrid2d;
@:native("godot::AStarGrid2D::CellShape") extern enum abstract CellShape(CellShape_extern) {
	@:op(A == B)
	static inline function eq(v1:CellShape, v2:CellShape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CellShape):CellShape_extern return untyped __cpp__("(cpp::Struct<godot::AStarGrid2D::CellShape, cpp::EnumHandler>){0}", v);
	@:native("godot::AStarGrid2D::CellShape::CELL_SHAPE_SQUARE")
	final SQUARE;
	@:native("godot::AStarGrid2D::CellShape::CELL_SHAPE_ISOMETRIC_RIGHT")
	final ISOMETRIC_RIGHT;
	@:native("godot::AStarGrid2D::CellShape::CELL_SHAPE_ISOMETRIC_DOWN")
	final ISOMETRIC_DOWN;
	@:native("godot::AStarGrid2D::CellShape::CELL_SHAPE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/a_star_grid2d.hpp") @:native("cpp::Struct<godot::AStarGrid2D::CellShape, cpp::EnumHandler>") extern class CellShape_extern {

}