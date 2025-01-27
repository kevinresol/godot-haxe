package gdnative.animationmixer;
@:native("godot::AnimationMixer::AnimationCallbackModeProcess") extern enum abstract AnimationCallbackModeProcess(AnimationCallbackModeProcess_extern) {
	@:from
	extern inline static function fromInt(v:Int):AnimationCallbackModeProcess return untyped __cpp__("(static_cast<godot::AnimationMixer::AnimationCallbackModeProcess>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationMixer::AnimationCallbackModeProcess::ANIMATION_CALLBACK_MODE_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::AnimationMixer::AnimationCallbackModeProcess::ANIMATION_CALLBACK_MODE_PROCESS_IDLE")
	final IDLE;
	@:native("godot::AnimationMixer::AnimationCallbackModeProcess::ANIMATION_CALLBACK_MODE_PROCESS_MANUAL")
	final MANUAL;
}
@:include("godot_cpp/classes/animation_mixer.hpp") @:native("cpp::Struct<godot::AnimationMixer::AnimationCallbackModeProcess, cpp::EnumHandler>") extern class AnimationCallbackModeProcess_extern {

}