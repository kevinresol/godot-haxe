package gd.animationnodestatemachine;
enum abstract StateMachineType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:StateMachineType, b:StateMachineType):StateMachineType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.animationnodestatemachine.StateMachineType return untyped __cpp__("static_cast<godot::AnimationNodeStateMachine::StateMachineType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.animationnodestatemachine.StateMachineType):StateMachineType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ROOT = 0;
	final NESTED = 1;
	final GROUPED = 2;
}