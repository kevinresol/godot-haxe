package gdnative.tileset;
@:native("godot::TileSet::TerrainMode") extern enum abstract TerrainMode(TerrainMode_extern) {
	@:op(A == B)
	static inline function eq(v1:TerrainMode, v2:TerrainMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TerrainMode):TerrainMode_extern return untyped __cpp__("(cpp::Struct<godot::TileSet::TerrainMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TileSet::TerrainMode::TERRAIN_MODE_MATCH_CORNERS_AND_SIDES")
	final CORNERS_AND_SIDES;
	@:native("godot::TileSet::TerrainMode::TERRAIN_MODE_MATCH_CORNERS")
	final CORNERS;
	@:native("godot::TileSet::TerrainMode::TERRAIN_MODE_MATCH_SIDES")
	final SIDES;
}
@:include("godot_cpp/classes/tile_set.hpp") @:native("cpp::Struct<godot::TileSet::TerrainMode, cpp::EnumHandler>") extern class TerrainMode_extern {

}