package gd.animationnodestatemachinetransition;
enum abstract AdvanceMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:AdvanceMode, b:AdvanceMode):AdvanceMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationnodestatemachinetransition.AdvanceMode return untyped __cpp__("static_cast<godot::AnimationNodeStateMachineTransition::AdvanceMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationnodestatemachinetransition.AdvanceMode):AdvanceMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ENABLED = 1;
	final AUTO = 2;
}