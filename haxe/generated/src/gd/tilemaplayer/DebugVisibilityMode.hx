package gd.tilemaplayer;
enum abstract DebugVisibilityMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:DebugVisibilityMode, b:DebugVisibilityMode):DebugVisibilityMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.tilemaplayer.DebugVisibilityMode return untyped __cpp__("static_cast<godot::TileMapLayer::DebugVisibilityMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.tilemaplayer.DebugVisibilityMode):DebugVisibilityMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFAULT = 0;
	final FORCE_HIDE = 2;
	final FORCE_SHOW = 1;
}