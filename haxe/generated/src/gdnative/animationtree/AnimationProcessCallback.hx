package gdnative.animationtree;
@:native("godot::AnimationTree::AnimationProcessCallback") extern enum abstract AnimationProcessCallback(AnimationProcessCallback_extern) {
	@:op(A == B)
	static inline function eq(v1:AnimationProcessCallback, v2:AnimationProcessCallback):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AnimationProcessCallback):AnimationProcessCallback_extern return untyped __cpp__("(cpp::Struct<godot::AnimationTree::AnimationProcessCallback, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationTree::AnimationProcessCallback::ANIMATION_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::AnimationTree::AnimationProcessCallback::ANIMATION_PROCESS_IDLE")
	final IDLE;
	@:native("godot::AnimationTree::AnimationProcessCallback::ANIMATION_PROCESS_MANUAL")
	final MANUAL;
}
@:include("godot_cpp/classes/animation_tree.hpp") @:native("cpp::Struct<godot::AnimationTree::AnimationProcessCallback, cpp::EnumHandler>") extern class AnimationProcessCallback_extern {

}