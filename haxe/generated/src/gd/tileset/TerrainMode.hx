package gd.tileset;
enum abstract TerrainMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TerrainMode, b:TerrainMode):TerrainMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tileset.TerrainMode return untyped __cpp__("static_cast<godot::TileSet::TerrainMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tileset.TerrainMode):TerrainMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CORNERS_AND_SIDES = 0;
	final CORNERS = 1;
	final SIDES = 2;
}