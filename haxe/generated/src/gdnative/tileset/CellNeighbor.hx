package gdnative.tileset;
@:native("godot::TileSet::CellNeighbor") extern enum abstract CellNeighbor(CellNeighbor_extern) {
	@:op(A == B)
	static inline function eq(v1:CellNeighbor, v2:CellNeighbor):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:CellNeighbor):CellNeighbor_extern return untyped __cpp__("(cpp::Struct<godot::TileSet::CellNeighbor, cpp::EnumHandler>){0}", v);
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