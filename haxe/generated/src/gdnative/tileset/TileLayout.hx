package gdnative.tileset;
@:native("godot::TileSet::TileLayout") extern enum abstract TileLayout(TileLayout_extern) {
	@:op(A == B)
	static inline function eq(v1:TileLayout, v2:TileLayout):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TileLayout):TileLayout_extern return untyped __cpp__("(cpp::Struct<godot::TileSet::TileLayout, cpp::EnumHandler>){0}", v);
	@:native("godot::TileSet::TileLayout::TILE_LAYOUT_STACKED")
	final STACKED;
	@:native("godot::TileSet::TileLayout::TILE_LAYOUT_STACKED_OFFSET")
	final STACKED_OFFSET;
	@:native("godot::TileSet::TileLayout::TILE_LAYOUT_STAIRS_RIGHT")
	final STAIRS_RIGHT;
	@:native("godot::TileSet::TileLayout::TILE_LAYOUT_STAIRS_DOWN")
	final STAIRS_DOWN;
	@:native("godot::TileSet::TileLayout::TILE_LAYOUT_DIAMOND_RIGHT")
	final DIAMOND_RIGHT;
	@:native("godot::TileSet::TileLayout::TILE_LAYOUT_DIAMOND_DOWN")
	final DIAMOND_DOWN;
}
@:include("godot_cpp/classes/tile_set.hpp") @:native("cpp::Struct<godot::TileSet::TileLayout, cpp::EnumHandler>") extern class TileLayout_extern {

}