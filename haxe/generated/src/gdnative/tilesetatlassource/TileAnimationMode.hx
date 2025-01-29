package gdnative.tilesetatlassource;
@:native("godot::TileSetAtlasSource::TileAnimationMode") extern enum abstract TileAnimationMode(TileAnimationMode_extern) {
	@:op(A == B)
	static inline function eq(v1:TileAnimationMode, v2:TileAnimationMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TileAnimationMode):TileAnimationMode_extern return untyped __cpp__("(cpp::Struct<godot::TileSetAtlasSource::TileAnimationMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TileSetAtlasSource::TileAnimationMode::TILE_ANIMATION_MODE_DEFAULT")
	final DEFAULT;
	@:native("godot::TileSetAtlasSource::TileAnimationMode::TILE_ANIMATION_MODE_RANDOM_START_TIMES")
	final RANDOM_START_TIMES;
	@:native("godot::TileSetAtlasSource::TileAnimationMode::TILE_ANIMATION_MODE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/tile_set_atlas_source.hpp") @:native("cpp::Struct<godot::TileSetAtlasSource::TileAnimationMode, cpp::EnumHandler>") extern class TileAnimationMode_extern {

}