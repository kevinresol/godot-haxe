package gdnative.tileset;
@:native("godot::TileSet::TileOffsetAxis") extern enum abstract TileOffsetAxis(TileOffsetAxis_extern) {
	@:from
	extern inline static function fromInt(v:Int):TileOffsetAxis return untyped __cpp__("(static_cast<godot::TileSet::TileOffsetAxis>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::TileSet::TileOffsetAxis::TILE_OFFSET_AXIS_HORIZONTAL")
	final HORIZONTAL;
	@:native("godot::TileSet::TileOffsetAxis::TILE_OFFSET_AXIS_VERTICAL")
	final VERTICAL;
}
@:include("godot_cpp/classes/tile_set.hpp") @:native("cpp::Struct<godot::TileSet::TileOffsetAxis, cpp::EnumHandler>") extern class TileOffsetAxis_extern {

}