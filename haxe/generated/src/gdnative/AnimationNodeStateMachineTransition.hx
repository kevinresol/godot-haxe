package gdnative;
@:include("godot_cpp/classes/animation_node_state_machine_transition.hpp") @:native("godot::AnimationNodeStateMachineTransition") @:structAccess extern class AnimationNodeStateMachineTransition_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeStateMachineTransition_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeStateMachineTransition"));
	function set_switch_mode(p_mode:gdnative.animationnodestatemachinetransition.SwitchMode):Void;
	function get_switch_mode():gdnative.animationnodestatemachinetransition.SwitchMode;
	function set_advance_mode(p_mode:gdnative.animationnodestatemachinetransition.AdvanceMode):Void;
	function get_advance_mode():gdnative.animationnodestatemachinetransition.AdvanceMode;
	function set_advance_condition(p_name:gdnative.StringName):Void;
	function get_advance_condition():gdnative.StringName;
	function set_xfade_time(p_secs:Float):Void;
	function get_xfade_time():Float;
	function set_xfade_curve(p_curve:gdnative.Curve):Void;
	function get_xfade_curve():gdnative.Curve;
	function set_break_loop_at_end(p_enable:Bool):Void;
	function is_loop_broken_at_end():Bool;
	function set_reset(p_reset:Bool):Void;
	function is_reset():Bool;
	function set_priority(p_priority:Int):Void;
	function get_priority():Int;
	function set_advance_expression(p_text:gdnative.String):Void;
	function get_advance_expression():gdnative.String;
}
@:forward abstract AnimationNodeStateMachineTransition(gdnative.Ref<AnimationNodeStateMachineTransition_extern>) from gdnative.Ref<AnimationNodeStateMachineTransition_extern> to gdnative.Ref<AnimationNodeStateMachineTransition_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeStateMachineTransition):gdnative.AnimationNodeStateMachineTransition return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeStateMachineTransition {
		final v = new gd.AnimationNodeStateMachineTransition(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}