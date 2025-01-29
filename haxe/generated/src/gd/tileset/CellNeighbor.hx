package gd.tileset;
enum abstract CellNeighbor(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:CellNeighbor, b:CellNeighbor):CellNeighbor {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tileset.CellNeighbor return untyped __cpp__("static_cast<godot::TileSet::CellNeighbor>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tileset.CellNeighbor):CellNeighbor return untyped __cpp__("static_cast<int32_t>({0})", v);
	final RIGHT_SIDE = 0;
	final RIGHT_CORNER = 1;
	final BOTTOM_RIGHT_SIDE = 2;
	final BOTTOM_RIGHT_CORNER = 3;
	final BOTTOM_SIDE = 4;
	final BOTTOM_CORNER = 5;
	final BOTTOM_LEFT_SIDE = 6;
	final BOTTOM_LEFT_CORNER = 7;
	final LEFT_SIDE = 8;
	final LEFT_CORNER = 9;
	final TOP_LEFT_SIDE = 10;
	final TOP_LEFT_CORNER = 11;
	final TOP_SIDE = 12;
	final TOP_CORNER = 13;
	final TOP_RIGHT_SIDE = 14;
	final TOP_RIGHT_CORNER = 15;
}