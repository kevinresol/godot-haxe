package gd.animationmixer;
enum abstract AnimationCallbackModeDiscrete(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AnimationCallbackModeDiscrete, b:AnimationCallbackModeDiscrete):AnimationCallbackModeDiscrete {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationmixer.AnimationCallbackModeDiscrete return untyped __cpp__("static_cast<godot::AnimationMixer::AnimationCallbackModeDiscrete>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationmixer.AnimationCallbackModeDiscrete):AnimationCallbackModeDiscrete return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DOMINANT = 0;
	final RECESSIVE = 1;
	final FORCE_CONTINUOUS = 2;
}