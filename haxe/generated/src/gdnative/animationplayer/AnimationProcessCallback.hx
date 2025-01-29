package gdnative.animationplayer;
@:native("godot::AnimationPlayer::AnimationProcessCallback") extern enum abstract AnimationProcessCallback(AnimationProcessCallback_extern) {
	@:op(A == B)
	static inline function eq(v1:AnimationProcessCallback, v2:AnimationProcessCallback):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AnimationProcessCallback):AnimationProcessCallback_extern return untyped __cpp__("(cpp::Struct<godot::AnimationPlayer::AnimationProcessCallback, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationPlayer::AnimationProcessCallback::ANIMATION_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::AnimationPlayer::AnimationProcessCallback::ANIMATION_PROCESS_IDLE")
	final IDLE;
	@:native("godot::AnimationPlayer::AnimationProcessCallback::ANIMATION_PROCESS_MANUAL")
	final MANUAL;
}
@:include("godot_cpp/classes/animation_player.hpp") @:native("cpp::Struct<godot::AnimationPlayer::AnimationProcessCallback, cpp::EnumHandler>") extern class AnimationProcessCallback_extern {

}