package gdnative.animationtree;
@:native("godot::AnimationTree::AnimationProcessCallback") extern enum abstract AnimationProcessCallback(AnimationProcessCallback_extern) {
	@:from
	extern inline static function fromInt(v:Int):AnimationProcessCallback return untyped __cpp__("(static_cast<godot::AnimationTree::AnimationProcessCallback>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationTree::AnimationProcessCallback::ANIMATION_PROCESS_PHYSICS")
	final PHYSICS;
	@:native("godot::AnimationTree::AnimationProcessCallback::ANIMATION_PROCESS_IDLE")
	final IDLE;
	@:native("godot::AnimationTree::AnimationProcessCallback::ANIMATION_PROCESS_MANUAL")
	final MANUAL;
}
@:include("godot_cpp/classes/animation_tree.hpp") @:native("cpp::Struct<godot::AnimationTree::AnimationProcessCallback, cpp::EnumHandler>") extern class AnimationProcessCallback_extern {

}