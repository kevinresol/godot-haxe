package gd.tileset;
enum abstract TileOffsetAxis(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TileOffsetAxis, b:TileOffsetAxis):TileOffsetAxis {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tileset.TileOffsetAxis return untyped __cpp__("static_cast<godot::TileSet::TileOffsetAxis>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tileset.TileOffsetAxis):TileOffsetAxis return untyped __cpp__("static_cast<int32_t>({0})", v);
	final HORIZONTAL = 0;
	final VERTICAL = 1;
}