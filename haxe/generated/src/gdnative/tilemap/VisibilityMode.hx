package gdnative.tilemap;
@:native("godot::TileMap::VisibilityMode") extern enum abstract VisibilityMode(VisibilityMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):VisibilityMode return untyped __cpp__("(static_cast<godot::TileMap::VisibilityMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TileMap::VisibilityMode::VISIBILITY_MODE_DEFAULT")
	final DEFAULT;
	@:native("godot::TileMap::VisibilityMode::VISIBILITY_MODE_FORCE_HIDE")
	final FORCE_HIDE;
	@:native("godot::TileMap::VisibilityMode::VISIBILITY_MODE_FORCE_SHOW")
	final FORCE_SHOW;
}
@:include("godot_cpp/classes/tile_map.hpp") @:native("cpp::Struct<godot::TileMap::VisibilityMode, cpp::EnumHandler>") extern class VisibilityMode_extern {

}