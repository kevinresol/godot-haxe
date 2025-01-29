package gdnative.tileset;
@:native("godot::TileSet::TileShape") extern enum abstract TileShape(TileShape_extern) {
	@:op(A == B)
	static inline function eq(v1:TileShape, v2:TileShape):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TileShape):TileShape_extern return untyped __cpp__("(cpp::Struct<godot::TileSet::TileShape, cpp::EnumHandler>){0}", v);
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