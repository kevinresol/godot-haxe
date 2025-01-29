package gd.animationmixer;
enum abstract AnimationCallbackModeMethod(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AnimationCallbackModeMethod, b:AnimationCallbackModeMethod):AnimationCallbackModeMethod {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationmixer.AnimationCallbackModeMethod return untyped __cpp__("static_cast<godot::AnimationMixer::AnimationCallbackModeMethod>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationmixer.AnimationCallbackModeMethod):AnimationCallbackModeMethod return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DEFERRED = 0;
	final IMMEDIATE = 1;
}