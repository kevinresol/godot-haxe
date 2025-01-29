package gd.line2d;
enum abstract LineTextureMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LineTextureMode, b:LineTextureMode):LineTextureMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.line2d.LineTextureMode return untyped __cpp__("static_cast<godot::Line2D::LineTextureMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.line2d.LineTextureMode):LineTextureMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final TILE = 1;
	final STRETCH = 2;
}