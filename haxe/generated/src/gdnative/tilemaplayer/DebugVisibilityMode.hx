package gdnative.tilemaplayer;
@:native("godot::TileMapLayer::DebugVisibilityMode") extern enum abstract DebugVisibilityMode(DebugVisibilityMode_extern) {
	@:op(A == B)
	static inline function eq(v1:DebugVisibilityMode, v2:DebugVisibilityMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:DebugVisibilityMode):DebugVisibilityMode_extern return untyped __cpp__("(cpp::Struct<godot::TileMapLayer::DebugVisibilityMode, cpp::EnumHandler>){0}", v);
	@:native("godot::TileMapLayer::DebugVisibilityMode::DEBUG_VISIBILITY_MODE_DEFAULT")
	final DEFAULT;
	@:native("godot::TileMapLayer::DebugVisibilityMode::DEBUG_VISIBILITY_MODE_FORCE_HIDE")
	final FORCE_HIDE;
	@:native("godot::TileMapLayer::DebugVisibilityMode::DEBUG_VISIBILITY_MODE_FORCE_SHOW")
	final FORCE_SHOW;
}
@:include("godot_cpp/classes/tile_map_layer.hpp") @:native("cpp::Struct<godot::TileMapLayer::DebugVisibilityMode, cpp::EnumHandler>") extern class DebugVisibilityMode_extern {

}