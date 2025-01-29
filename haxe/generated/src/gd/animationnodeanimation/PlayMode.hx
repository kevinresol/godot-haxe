package gd.animationnodeanimation;
enum abstract PlayMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PlayMode, b:PlayMode):PlayMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationnodeanimation.PlayMode return untyped __cpp__("static_cast<godot::AnimationNodeAnimation::PlayMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationnodeanimation.PlayMode):PlayMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final FORWARD = 0;
	final BACKWARD = 1;
}