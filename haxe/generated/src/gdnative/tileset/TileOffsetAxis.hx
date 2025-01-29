package gdnative.tileset;
@:native("godot::TileSet::TileOffsetAxis") extern enum abstract TileOffsetAxis(TileOffsetAxis_extern) {
	@:op(A == B)
	static inline function eq(v1:TileOffsetAxis, v2:TileOffsetAxis):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TileOffsetAxis):TileOffsetAxis_extern return untyped __cpp__("(cpp::Struct<godot::TileSet::TileOffsetAxis, cpp::EnumHandler>){0}", v);
	@:native("godot::TileSet::TileOffsetAxis::TILE_OFFSET_AXIS_HORIZONTAL")
	final HORIZONTAL;
	@:native("godot::TileSet::TileOffsetAxis::TILE_OFFSET_AXIS_VERTICAL")
	final VERTICAL;
}
@:include("godot_cpp/classes/tile_set.hpp") @:native("cpp::Struct<godot::TileSet::TileOffsetAxis, cpp::EnumHandler>") extern class TileOffsetAxis_extern {

}