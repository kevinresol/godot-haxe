package gdnative.tilemaplayer;
@:native("godot::TileMapLayer::DebugVisibilityMode") extern enum abstract DebugVisibilityMode(DebugVisibilityMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):DebugVisibilityMode return untyped __cpp__("(static_cast<godot::TileMapLayer::DebugVisibilityMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TileMapLayer::DebugVisibilityMode::DEBUG_VISIBILITY_MODE_DEFAULT")
	final DEFAULT;
	@:native("godot::TileMapLayer::DebugVisibilityMode::DEBUG_VISIBILITY_MODE_FORCE_HIDE")
	final FORCE_HIDE;
	@:native("godot::TileMapLayer::DebugVisibilityMode::DEBUG_VISIBILITY_MODE_FORCE_SHOW")
	final FORCE_SHOW;
}
@:include("godot_cpp/classes/tile_map_layer.hpp") @:native("cpp::Struct<godot::TileMapLayer::DebugVisibilityMode, cpp::EnumHandler>") extern class DebugVisibilityMode_extern {

}