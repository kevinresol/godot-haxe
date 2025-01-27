package gdnative.animationplayer;
@:native("godot::AnimationPlayer::AnimationProcessCallback") extern enum abstract AnimationProcessCallback(AnimationProcessCallback_extern) {
	@:from
	extern inline static function fromInt(v:Int):AnimationProcessCallback return untyped __cpp__("(static_cast<godot::AnimationPlayer::AnimationProcessCallback>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationPlayer::AnimationProcessCallback::ANIMATION_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::AnimationPlayer::AnimationProcessCallback::ANIMATION_PROCESS_IDLE")
	final IDLE;
	@:native("godot::AnimationPlayer::AnimationProcessCallback::ANIMATION_PROCESS_MANUAL")
	final MANUAL;
}
@:include("godot_cpp/classes/animation_player.hpp") @:native("cpp::Struct<godot::AnimationPlayer::AnimationProcessCallback, cpp::EnumHandler>") extern class AnimationProcessCallback_extern {

}