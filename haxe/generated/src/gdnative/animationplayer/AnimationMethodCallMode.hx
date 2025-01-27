package gdnative.animationplayer;
@:native("godot::AnimationPlayer::AnimationMethodCallMode") extern enum abstract AnimationMethodCallMode(AnimationMethodCallMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AnimationMethodCallMode return untyped __cpp__("(static_cast<godot::AnimationPlayer::AnimationMethodCallMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationPlayer::AnimationMethodCallMode::ANIMATION_METHOD_CALL_DEFERRED")
	final DEFERRED;
	@:native("godot::AnimationPlayer::AnimationMethodCallMode::ANIMATION_METHOD_CALL_IMMEDIATE")
	final IMMEDIATE;
}
@:include("godot_cpp/classes/animation_player.hpp") @:native("cpp::Struct<godot::AnimationPlayer::AnimationMethodCallMode, cpp::EnumHandler>") extern class AnimationMethodCallMode_extern {

}