package gd.animationmixer;
enum abstract AnimationCallbackModeProcess(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AnimationCallbackModeProcess, b:AnimationCallbackModeProcess):AnimationCallbackModeProcess {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationmixer.AnimationCallbackModeProcess return untyped __cpp__("static_cast<godot::AnimationMixer::AnimationCallbackModeProcess>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationmixer.AnimationCallbackModeProcess):AnimationCallbackModeProcess return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PHYSICS = 0;
	final IDLE = 1;
	final MANUAL = 2;
}