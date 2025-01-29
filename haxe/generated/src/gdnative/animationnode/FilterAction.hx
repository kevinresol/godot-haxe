package gdnative.animationnode;
@:native("godot::AnimationNode::FilterAction") extern enum abstract FilterAction(FilterAction_extern) {
	@:op(A == B)
	static inline function eq(v1:FilterAction, v2:FilterAction):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FilterAction):FilterAction_extern return untyped __cpp__("(cpp::Struct<godot::AnimationNode::FilterAction, cpp::EnumHandler>){0}", v);
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