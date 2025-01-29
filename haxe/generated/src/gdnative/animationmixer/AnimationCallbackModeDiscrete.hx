package gdnative.animationmixer;
@:native("godot::AnimationMixer::AnimationCallbackModeDiscrete") extern enum abstract AnimationCallbackModeDiscrete(AnimationCallbackModeDiscrete_extern) {
	@:op(A == B)
	static inline function eq(v1:AnimationCallbackModeDiscrete, v2:AnimationCallbackModeDiscrete):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AnimationCallbackModeDiscrete):AnimationCallbackModeDiscrete_extern return untyped __cpp__("(cpp::Struct<godot::AnimationMixer::AnimationCallbackModeDiscrete, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationMixer::AnimationCallbackModeDiscrete::ANIMATION_CALLBACK_MODE_DISCRETE_DOMINANT")
	final DOMINANT;
	@:native("godot::AnimationMixer::AnimationCallbackModeDiscrete::ANIMATION_CALLBACK_MODE_DISCRETE_RECESSIVE")
	final RECESSIVE;
	@:native("godot::AnimationMixer::AnimationCallbackModeDiscrete::ANIMATION_CALLBACK_MODE_DISCRETE_FORCE_CONTINUOUS")
	final FORCE_CONTINUOUS;
}
@:include("godot_cpp/classes/animation_mixer.hpp") @:native("cpp::Struct<godot::AnimationMixer::AnimationCallbackModeDiscrete, cpp::EnumHandler>") extern class AnimationCallbackModeDiscrete_extern {

}