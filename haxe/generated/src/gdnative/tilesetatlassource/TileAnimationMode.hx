package gdnative.tilesetatlassource;
@:native("godot::TileSetAtlasSource::TileAnimationMode") extern enum abstract TileAnimationMode(TileAnimationMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):TileAnimationMode return untyped __cpp__("(static_cast<godot::TileSetAtlasSource::TileAnimationMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TileSetAtlasSource::TileAnimationMode::TILE_ANIMATION_MODE_DEFAULT")
	final DEFAULT;
	@:native("godot::TileSetAtlasSource::TileAnimationMode::TILE_ANIMATION_MODE_RANDOM_START_TIMES")
	final RANDOM_START_TIMES;
	@:native("godot::TileSetAtlasSource::TileAnimationMode::TILE_ANIMATION_MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/tile_set_atlas_source.hpp") @:native("cpp::Struct<godot::TileSetAtlasSource::TileAnimationMode, cpp::EnumHandler>") extern class TileAnimationMode_extern {

}