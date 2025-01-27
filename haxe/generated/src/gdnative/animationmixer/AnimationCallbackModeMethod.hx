package gdnative.animationmixer;
@:native("godot::AnimationMixer::AnimationCallbackModeMethod") extern enum abstract AnimationCallbackModeMethod(AnimationCallbackModeMethod_extern) {
	@:from
	extern inline static function fromInt(v:Int):AnimationCallbackModeMethod return untyped __cpp__("(static_cast<godot::AnimationMixer::AnimationCallbackModeMethod>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationMixer::AnimationCallbackModeMethod::ANIMATION_CALLBACK_MODE_METHOD_DEFERRED")
	final DEFERRED;
	@:native("godot::AnimationMixer::AnimationCallbackModeMethod::ANIMATION_CALLBACK_MODE_METHOD_IMMEDIATE")
	final IMMEDIATE;
}
@:include("godot_cpp/classes/animation_mixer.hpp") @:native("cpp::Struct<godot::AnimationMixer::AnimationCallbackModeMethod, cpp::EnumHandler>") extern class AnimationCallbackModeMethod_extern {

}