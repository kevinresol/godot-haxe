package gdnative.astargrid2d;
@:native("godot::AStarGrid2D::CellShape") extern enum abstract CellShape(CellShape_extern) {
	@:from
	extern inline static function fromInt(v:Int):CellShape return untyped __cpp__("(static_cast<godot::AStarGrid2D::CellShape>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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