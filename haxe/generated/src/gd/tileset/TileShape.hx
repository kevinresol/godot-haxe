package gd.tileset;
enum abstract TileShape(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TileShape, b:TileShape):TileShape {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tileset.TileShape return untyped __cpp__("static_cast<godot::TileSet::TileShape>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tileset.TileShape):TileShape return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SQUARE = 0;
	final ISOMETRIC = 1;
	final HALF_OFFSET_SQUARE = 2;
	final HEXAGON = 3;
}