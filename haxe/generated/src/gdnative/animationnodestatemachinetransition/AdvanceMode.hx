package gdnative.animationnodestatemachinetransition;
@:native("godot::AnimationNodeStateMachineTransition::AdvanceMode") extern enum abstract AdvanceMode(AdvanceMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):AdvanceMode return untyped __cpp__("(static_cast<godot::AnimationNodeStateMachineTransition::AdvanceMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationNodeStateMachineTransition::AdvanceMode::ADVANCE_MODE_DISABLED")
	final DISABLED;
	@:native("godot::AnimationNodeStateMachineTransition::AdvanceMode::ADVANCE_MODE_ENABLED")
	final ENABLED;
	@:native("godot::AnimationNodeStateMachineTransition::AdvanceMode::ADVANCE_MODE_AUTO")
	final AUTO;
}
@:include("godot_cpp/classes/animation_node_state_machine_transition.hpp") @:native("cpp::Struct<godot::AnimationNodeStateMachineTransition::AdvanceMode, cpp::EnumHandler>") extern class AdvanceMode_extern {

}