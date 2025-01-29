package gd.animationnodeblendspace2d;
enum abstract BlendMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:BlendMode, b:BlendMode):BlendMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationnodeblendspace2d.BlendMode return untyped __cpp__("static_cast<godot::AnimationNodeBlendSpace2D::BlendMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationnodeblendspace2d.BlendMode):BlendMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final INTERPOLATED = 0;
	final DISCRETE = 1;
	final DISCRETE_CARRY = 2;
}