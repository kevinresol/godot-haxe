package gdnative.animationplayer;
@:native("godot::AnimationPlayer::AnimationMethodCallMode") extern enum abstract AnimationMethodCallMode(AnimationMethodCallMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AnimationMethodCallMode, v2:AnimationMethodCallMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AnimationMethodCallMode):AnimationMethodCallMode_extern return untyped __cpp__("(cpp::Struct<godot::AnimationPlayer::AnimationMethodCallMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationPlayer::AnimationMethodCallMode::ANIMATION_METHOD_CALL_DEFERRED")
	final DEFERRED;
	@:native("godot::AnimationPlayer::AnimationMethodCallMode::ANIMATION_METHOD_CALL_IMMEDIATE")
	final IMMEDIATE;
}
@:include("godot_cpp/classes/animation_player.hpp") @:native("cpp::Struct<godot::AnimationPlayer::AnimationMethodCallMode, cpp::EnumHandler>") extern class AnimationMethodCallMode_extern {

}