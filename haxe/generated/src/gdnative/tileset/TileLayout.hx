package gdnative.tileset;
@:native("godot::TileSet::TileLayout") extern enum abstract TileLayout(TileLayout_extern) {
	@:from
	extern inline static function fromInt(v:Int):TileLayout return untyped __cpp__("(static_cast<godot::TileSet::TileLayout>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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