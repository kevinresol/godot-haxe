package gdnative.animationnodestatemachinetransition;
@:native("godot::AnimationNodeStateMachineTransition::SwitchMode") extern enum abstract SwitchMode(SwitchMode_extern) {
	@:op(A == B)
	static inline function eq(v1:SwitchMode, v2:SwitchMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SwitchMode):SwitchMode_extern return untyped __cpp__("(cpp::Struct<godot::AnimationNodeStateMachineTransition::SwitchMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationNodeStateMachineTransition::SwitchMode::SWITCH_MODE_IMMEDIATE")
	final IMMEDIATE;
	@:native("godot::AnimationNodeStateMachineTransition::SwitchMode::SWITCH_MODE_SYNC")
	final SYNC;
	@:native("godot::AnimationNodeStateMachineTransition::SwitchMode::SWITCH_MODE_AT_END")
	final AT_END;
}
@:include("godot_cpp/classes/animation_node_state_machine_transition.hpp") @:native("cpp::Struct<godot::AnimationNodeStateMachineTransition::SwitchMode, cpp::EnumHandler>") extern class SwitchMode_extern {

}