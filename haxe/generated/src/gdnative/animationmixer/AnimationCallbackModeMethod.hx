package gdnative.animationmixer;
@:native("godot::AnimationMixer::AnimationCallbackModeMethod") extern enum abstract AnimationCallbackModeMethod(AnimationCallbackModeMethod_extern) {
	@:op(A == B)
	static inline function eq(v1:AnimationCallbackModeMethod, v2:AnimationCallbackModeMethod):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AnimationCallbackModeMethod):AnimationCallbackModeMethod_extern return untyped __cpp__("(cpp::Struct<godot::AnimationMixer::AnimationCallbackModeMethod, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationMixer::AnimationCallbackModeMethod::ANIMATION_CALLBACK_MODE_METHOD_DEFERRED")
	final DEFERRED;
	@:native("godot::AnimationMixer::AnimationCallbackModeMethod::ANIMATION_CALLBACK_MODE_METHOD_IMMEDIATE")
	final IMMEDIATE;
}
@:include("godot_cpp/classes/animation_mixer.hpp") @:native("cpp::Struct<godot::AnimationMixer::AnimationCallbackModeMethod, cpp::EnumHandler>") extern class AnimationCallbackModeMethod_extern {

}