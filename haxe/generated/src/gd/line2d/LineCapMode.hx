package gd.line2d;
enum abstract LineCapMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LineCapMode, b:LineCapMode):LineCapMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.line2d.LineCapMode return untyped __cpp__("static_cast<godot::Line2D::LineCapMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.line2d.LineCapMode):LineCapMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final BOX = 1;
	final ROUND = 2;
}