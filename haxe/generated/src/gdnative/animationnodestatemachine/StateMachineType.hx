package gdnative.animationnodestatemachine;
@:native("godot::AnimationNodeStateMachine::StateMachineType") extern enum abstract StateMachineType(StateMachineType_extern) {
	@:from
	extern inline static function fromInt(v:Int):StateMachineType return untyped __cpp__("(static_cast<godot::AnimationNodeStateMachine::StateMachineType>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationNodeStateMachine::StateMachineType::STATE_MACHINE_TYPE_ROOT")
	final ROOT;
	@:native("godot::AnimationNodeStateMachine::StateMachineType::STATE_MACHINE_TYPE_NESTED")
	final NESTED;
	@:native("godot::AnimationNodeStateMachine::StateMachineType::STATE_MACHINE_TYPE_GROUPED")
	final GROUPED;
}
@:include("godot_cpp/classes/animation_node_state_machine.hpp") @:native("cpp::Struct<godot::AnimationNodeStateMachine::StateMachineType, cpp::EnumHandler>") extern class StateMachineType_extern {

}