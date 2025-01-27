package gdnative.tileset;
@:native("godot::TileSet::CellNeighbor") extern enum abstract CellNeighbor(CellNeighbor_extern) {
	@:from
	extern inline static function fromInt(v:Int):CellNeighbor return untyped __cpp__("(static_cast<godot::TileSet::CellNeighbor>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_RIGHT_SIDE")
	final RIGHT_SIDE;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_RIGHT_CORNER")
	final RIGHT_CORNER;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_BOTTOM_RIGHT_SIDE")
	final BOTTOM_RIGHT_SIDE;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_BOTTOM_RIGHT_CORNER")
	final BOTTOM_RIGHT_CORNER;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_BOTTOM_SIDE")
	final BOTTOM_SIDE;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_BOTTOM_CORNER")
	final BOTTOM_CORNER;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_BOTTOM_LEFT_SIDE")
	final BOTTOM_LEFT_SIDE;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_BOTTOM_LEFT_CORNER")
	final BOTTOM_LEFT_CORNER;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_LEFT_SIDE")
	final LEFT_SIDE;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_LEFT_CORNER")
	final LEFT_CORNER;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_TOP_LEFT_SIDE")
	final TOP_LEFT_SIDE;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_TOP_LEFT_CORNER")
	final TOP_LEFT_CORNER;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_TOP_SIDE")
	final TOP_SIDE;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_TOP_CORNER")
	final TOP_CORNER;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_TOP_RIGHT_SIDE")
	final TOP_RIGHT_SIDE;
	@:native("godot::TileSet::CellNeighbor::CELL_NEIGHBOR_TOP_RIGHT_CORNER")
	final TOP_RIGHT_CORNER;
}
@:include("godot_cpp/classes/tile_set.hpp") @:native("cpp::Struct<godot::TileSet::CellNeighbor, cpp::EnumHandler>") extern class CellNeighbor_extern {

}