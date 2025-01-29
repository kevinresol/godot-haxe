package gd.tileset;
enum abstract TileLayout(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TileLayout, b:TileLayout):TileLayout {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tileset.TileLayout return untyped __cpp__("static_cast<godot::TileSet::TileLayout>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tileset.TileLayout):TileLayout return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STACKED = 0;
	final STACKED_OFFSET = 1;
	final STAIRS_RIGHT = 2;
	final STAIRS_DOWN = 3;
	final DIAMOND_RIGHT = 4;
	final DIAMOND_DOWN = 5;
}