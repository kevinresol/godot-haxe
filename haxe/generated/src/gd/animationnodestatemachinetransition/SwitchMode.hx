package gd.animationnodestatemachinetransition;
enum abstract SwitchMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SwitchMode, b:SwitchMode):SwitchMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationnodestatemachinetransition.SwitchMode return untyped __cpp__("static_cast<godot::AnimationNodeStateMachineTransition::SwitchMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationnodestatemachinetransition.SwitchMode):SwitchMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final IMMEDIATE = 0;
	final SYNC = 1;
	final AT_END = 2;
}