package gdnative.animationnodeoneshot;
@:native("godot::AnimationNodeOneShot::OneShotRequest") extern enum abstract OneShotRequest(OneShotRequest_extern) {
	@:op(A == B)
	static inline function eq(v1:OneShotRequest, v2:OneShotRequest):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:OneShotRequest):OneShotRequest_extern return untyped __cpp__("(cpp::Struct<godot::AnimationNodeOneShot::OneShotRequest, cpp::EnumHandler>){0}", v);
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