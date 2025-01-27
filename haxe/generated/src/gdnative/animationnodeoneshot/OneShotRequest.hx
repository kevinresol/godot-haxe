package gdnative.animationnodeoneshot;
@:native("godot::AnimationNodeOneShot::OneShotRequest") extern enum abstract OneShotRequest(OneShotRequest_extern) {
	@:from
	extern inline static function fromInt(v:Int):OneShotRequest return untyped __cpp__("(static_cast<godot::AnimationNodeOneShot::OneShotRequest>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationNodeOneShot::OneShotRequest::ONE_SHOT_REQUEST_NONE")
	final NONE;
	@:native("godot::AnimationNodeOneShot::OneShotRequest::ONE_SHOT_REQUEST_FIRE")
	final FIRE;
	@:native("godot::AnimationNodeOneShot::OneShotRequest::ONE_SHOT_REQUEST_ABORT")
	final ABORT;
	@:native("godot::AnimationNodeOneShot::OneShotRequest::ONE_SHOT_REQUEST_FADE_OUT")
	final FADE_OUT;
}
@:include("godot_cpp/classes/animation_node_one_shot.hpp") @:native("cpp::Struct<godot::AnimationNodeOneShot::OneShotRequest, cpp::EnumHandler>") extern class OneShotRequest_extern {

}