package gdnative.animationnodestatemachinetransition;
@:native("godot::AnimationNodeStateMachineTransition::SwitchMode") extern enum abstract SwitchMode(SwitchMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):SwitchMode return untyped __cpp__("(static_cast<godot::AnimationNodeStateMachineTransition::SwitchMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AnimationNodeStateMachineTransition::SwitchMode::SWITCH_MODE_IMMEDIATE")
	final IMMEDIATE;
	@:native("godot::AnimationNodeStateMachineTransition::SwitchMode::SWITCH_MODE_SYNC")
	final SYNC;
	@:native("godot::AnimationNodeStateMachineTransition::SwitchMode::SWITCH_MODE_AT_END")
	final AT_END;
}
@:include("godot_cpp/classes/animation_node_state_machine_transition.hpp") @:native("cpp::Struct<godot::AnimationNodeStateMachineTransition::SwitchMode, cpp::EnumHandler>") extern class SwitchMode_extern {

}