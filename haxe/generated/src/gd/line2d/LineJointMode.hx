package gd.line2d;
enum abstract LineJointMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:LineJointMode, b:LineJointMode):LineJointMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.line2d.LineJointMode return untyped __cpp__("static_cast<godot::Line2D::LineJointMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.line2d.LineJointMode):LineJointMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SHARP = 0;
	final BEVEL = 1;
	final ROUND = 2;
}