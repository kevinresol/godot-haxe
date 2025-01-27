package gdnative.tileset;
@:native("godot::TileSet::TerrainMode") extern enum abstract TerrainMode(TerrainMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):TerrainMode return untyped __cpp__("(static_cast<godot::TileSet::TerrainMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TileSet::TerrainMode::TERRAIN_MODE_MATCH_CORNERS_AND_SIDES")
	final CORNERS_AND_SIDES;
	@:native("godot::TileSet::TerrainMode::TERRAIN_MODE_MATCH_CORNERS")
	final CORNERS;
	@:native("godot::TileSet::TerrainMode::TERRAIN_MODE_MATCH_SIDES")
	final SIDES;
}
@:include("godot_cpp/classes/tile_set.hpp") @:native("cpp::Struct<godot::TileSet::TerrainMode, cpp::EnumHandler>") extern class TerrainMode_extern {

}