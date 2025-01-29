package gdnative.tilemap;
@:native("godot::TileMap::VisibilityMode") extern enum abstract VisibilityMode(VisibilityMode_extern) {
	@:op(A == B)
	static inline function eq(v1:VisibilityMode, v2:VisibilityMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:VisibilityMode):VisibilityMode_extern return untyped __cpp__("(cpp::Struct<godot::TileMap::VisibilityMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TileMap::VisibilityMode::VISIBILITY_MODE_DEFAULT")
	final DEFAULT;
	@:native("godot::TileMap::VisibilityMode::VISIBILITY_MODE_FORCE_HIDE")
	final FORCE_HIDE;
	@:native("godot::TileMap::VisibilityMode::VISIBILITY_MODE_FORCE_SHOW")
	final FORCE_SHOW;
}
@:include("godot_cpp/classes/tile_map.hpp") @:native("cpp::Struct<godot::TileMap::VisibilityMode, cpp::EnumHandler>") extern class VisibilityMode_extern {

}