package gd.animationnode;
enum abstract FilterAction(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FilterAction, b:FilterAction):FilterAction {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationnode.FilterAction return untyped __cpp__("static_cast<godot::AnimationNode::FilterAction>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationnode.FilterAction):FilterAction return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IGNORE = 0;
	final PASS = 1;
	final STOP = 2;
	final BLEND = 3;
}