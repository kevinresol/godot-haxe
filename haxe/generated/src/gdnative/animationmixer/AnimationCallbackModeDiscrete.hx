package gdnative.animationmixer;
@:native("godot::AnimationMixer::AnimationCallbackModeDiscrete") extern enum abstract AnimationCallbackModeDiscrete(AnimationCallbackModeDiscrete_extern) {
	@:from
	extern inline static function fromInt(v:Int):AnimationCallbackModeDiscrete return untyped __cpp__("(static_cast<godot::AnimationMixer::AnimationCallbackModeDiscrete>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationMixer::AnimationCallbackModeDiscrete::ANIMATION_CALLBACK_MODE_DISCRETE_DOMINANT")
	final DOMINANT;
	@:native("godot::AnimationMixer::AnimationCallbackModeDiscrete::ANIMATION_CALLBACK_MODE_DISCRETE_RECESSIVE")
	final RECESSIVE;
	@:native("godot::AnimationMixer::AnimationCallbackModeDiscrete::ANIMATION_CALLBACK_MODE_DISCRETE_FORCE_CONTINUOUS")
	final FORCE_CONTINUOUS;
}
@:include("godot_cpp/classes/animation_mixer.hpp") @:native("cpp::Struct<godot::AnimationMixer::AnimationCallbackModeDiscrete, cpp::EnumHandler>") extern class AnimationCallbackModeDiscrete_extern {

}