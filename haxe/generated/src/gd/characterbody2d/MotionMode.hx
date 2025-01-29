package gd.characterbody2d;
enum abstract MotionMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MotionMode, b:MotionMode):MotionMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.characterbody2d.MotionMode return untyped __cpp__("static_cast<godot::CharacterBody2D::MotionMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.characterbody2d.MotionMode):MotionMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final GROUNDED = 0;
	final FLOATING = 1;
}