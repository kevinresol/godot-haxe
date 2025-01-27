package gdnative.animationnodeanimation;
@:native("godot::AnimationNodeAnimation::PlayMode") extern enum abstract PlayMode(PlayMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):PlayMode return untyped __cpp__("(static_cast<godot::AnimationNodeAnimation::PlayMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationNodeAnimation::PlayMode::PLAY_MODE_FORWARD")
	final FORWARD;
	@:native("godot::AnimationNodeAnimation::PlayMode::PLAY_MODE_BACKWARD")
	final BACKWARD;
}
@:include("godot_cpp/classes/animation_node_animation.hpp") @:native("cpp::Struct<godot::AnimationNodeAnimation::PlayMode, cpp::EnumHandler>") extern class PlayMode_extern {

}