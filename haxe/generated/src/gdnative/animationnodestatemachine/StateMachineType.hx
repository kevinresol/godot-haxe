package gdnative.animationnodestatemachine;
@:native("godot::AnimationNodeStateMachine::StateMachineType") extern enum abstract StateMachineType(StateMachineType_extern) {
	@:op(A == B)
	static inline function eq(v1:StateMachineType, v2:StateMachineType):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:StateMachineType):StateMachineType_extern return untyped __cpp__("(cpp::Struct<godot::AnimationNodeStateMachine::StateMachineType, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationNodeStateMachine::StateMachineType::STATE_MACHINE_TYPE_ROOT")
	final ROOT;
	@:native("godot::AnimationNodeStateMachine::StateMachineType::STATE_MACHINE_TYPE_NESTED")
	final NESTED;
	@:native("godot::AnimationNodeStateMachine::StateMachineType::STATE_MACHINE_TYPE_GROUPED")
	final GROUPED;
}
@:include("godot_cpp/classes/animation_node_state_machine.hpp") @:native("cpp::Struct<godot::AnimationNodeStateMachine::StateMachineType, cpp::EnumHandler>") extern class StateMachineType_extern {

}