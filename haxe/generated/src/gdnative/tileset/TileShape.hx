package gdnative.tileset;
@:native("godot::TileSet::TileShape") extern enum abstract TileShape(TileShape_extern) {
	@:from
	extern inline static function fromInt(v:Int):TileShape return untyped __cpp__("(static_cast<godot::TileSet::TileShape>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TileSet::TileShape::TILE_SHAPE_SQUARE")
	final SQUARE;
	@:native("godot::TileSet::TileShape::TILE_SHAPE_ISOMETRIC")
	final ISOMETRIC;
	@:native("godot::TileSet::TileShape::TILE_SHAPE_HALF_OFFSET_SQUARE")
	final HALF_OFFSET_SQUARE;
	@:native("godot::TileSet::TileShape::TILE_SHAPE_HEXAGON")
	final HEXAGON;
}
@:include("godot_cpp/classes/tile_set.hpp") @:native("cpp::Struct<godot::TileSet::TileShape, cpp::EnumHandler>") extern class TileShape_extern {

}