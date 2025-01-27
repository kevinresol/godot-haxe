package gdnative.animationnode;
@:native("godot::AnimationNode::FilterAction") extern enum abstract FilterAction(FilterAction_extern) {
	@:from
	extern inline static function fromInt(v:Int):FilterAction return untyped __cpp__("(static_cast<godot::AnimationNode::FilterAction>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationNode::FilterAction::FILTER_IGNORE")
	final IGNORE;
	@:native("godot::AnimationNode::FilterAction::FILTER_PASS")
	final PASS;
	@:native("godot::AnimationNode::FilterAction::FILTER_STOP")
	final STOP;
	@:native("godot::AnimationNode::FilterAction::FILTER_BLEND")
	final BLEND;
}
@:include("godot_cpp/classes/animation_node.hpp") @:native("cpp::Struct<godot::AnimationNode::FilterAction, cpp::EnumHandler>") extern class FilterAction_extern {

}