package gdnative.animationmixer;
@:native("godot::AnimationMixer::AnimationCallbackModeProcess") extern enum abstract AnimationCallbackModeProcess(AnimationCallbackModeProcess_extern) {
	@:op(A == B)
	static inline function eq(v1:AnimationCallbackModeProcess, v2:AnimationCallbackModeProcess):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AnimationCallbackModeProcess):AnimationCallbackModeProcess_extern return untyped __cpp__("(cpp::Struct<godot::AnimationMixer::AnimationCallbackModeProcess, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationMixer::AnimationCallbackModeProcess::ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::AnimationMixer::AnimationCallbackModeProcess::ANIMATION_CALLBACK_MODE_PROCESS_IDLE")
	final IDLE;
	@:native("godot::AnimationMixer::AnimationCallbackModeProcess::ANIMATION_CALLBACK_MODE_PROCESS_MANUAL")
	final MANUAL;
}
@:include("godot_cpp/classes/animation_mixer.hpp") @:native("cpp::Struct<godot::AnimationMixer::AnimationCallbackModeProcess, cpp::EnumHandler>") extern class AnimationCallbackModeProcess_extern {

}