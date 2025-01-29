package gd.tilesetatlassource;
enum abstract TileAnimationMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:TileAnimationMode, b:TileAnimationMode):TileAnimationMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tilesetatlassource.TileAnimationMode return untyped __cpp__("static_cast<godot::TileSetAtlasSource::TileAnimationMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tilesetatlassource.TileAnimationMode):TileAnimationMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final RANDOM_START_TIMES = 1;
	final MAX = 2;
}