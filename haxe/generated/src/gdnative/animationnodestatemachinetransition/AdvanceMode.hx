package gdnative.animationnodestatemachinetransition;
@:native("godot::AnimationNodeStateMachineTransition::AdvanceMode") extern enum abstract AdvanceMode(AdvanceMode_extern) {
	@:op(A == B)
	static inline function eq(v1:AdvanceMode, v2:AdvanceMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:AdvanceMode):AdvanceMode_extern return untyped __cpp__("(cpp::Struct<godot::AnimationNodeStateMachineTransition::AdvanceMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AnimationNodeStateMachineTransition::AdvanceMode::ADVANCE_MODE_DISABLED")
	final DISABLED;
	@:native("godot::AnimationNodeStateMachineTransition::AdvanceMode::ADVANCE_MODE_ENABLED")
	final ENABLED;
	@:native("godot::AnimationNodeStateMachineTransition::AdvanceMode::ADVANCE_MODE_AUTO")
	final AUTO;
}
@:include("godot_cpp/classes/animation_node_state_machine_transition.hpp") @:native("cpp::Struct<godot::AnimationNodeStateMachineTransition::AdvanceMode, cpp::EnumHandler>") extern class AdvanceMode_extern {

}