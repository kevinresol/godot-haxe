package gdnative.animationnodeanimation;
@:native("godot::AnimationNodeAnimation::PlayMode") extern enum abstract PlayMode(PlayMode_extern) {
	@:op(A == B)
	static inline function eq(v1:PlayMode, v2:PlayMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PlayMode):PlayMode_extern return untyped __cpp__("(cpp::Struct<godot::AnimationNodeAnimation::PlayMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationNodeAnimation::PlayMode::PLAY_MODE_FORWARD")
	final FORWARD;
	@:native("godot::AnimationNodeAnimation::PlayMode::PLAY_MODE_BACKWARD")
	final BACKWARD;
}
@:include("godot_cpp/classes/animation_node_animation.hpp") @:native("cpp::Struct<godot::AnimationNodeAnimation::PlayMode, cpp::EnumHandler>") extern class PlayMode_extern {

}