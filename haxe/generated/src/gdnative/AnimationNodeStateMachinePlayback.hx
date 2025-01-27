package gdnative;
@:include("godot_cpp/classes/animation_node_state_machine_playback.hpp") @:native("godot::AnimationNodeStateMachinePlayback") @:structAccess extern class AnimationNodeStateMachinePlayback_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeStateMachinePlayback_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeStateMachinePlayback"));
	overload function travel(p_to_node:gdnative.StringName):Void;
	overload function travel(p_to_node:gdnative.StringName, p_reset_on_teleport:Bool):Void;
	overload function start(p_node:gdnative.StringName):Void;
	overload function start(p_node:gdnative.StringName, p_reset:Bool):Void;
	function next():Void;
	function stop():Void;
	function is_playing():Bool;
	function get_current_node():gdnative.StringName;
	function get_current_play_position():Float;
	function get_current_length():Float;
	function get_fading_from_node():gdnative.StringName;
}
@:forward abstract AnimationNodeStateMachinePlayback(gdnative.Ref<AnimationNodeStateMachinePlayback_extern>) from gdnative.Ref<AnimationNodeStateMachinePlayback_extern> to gdnative.Ref<AnimationNodeStateMachinePlayback_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeStateMachinePlayback):gdnative.AnimationNodeStateMachinePlayback return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeStateMachinePlayback {
		final v = new gd.AnimationNodeStateMachinePlayback(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}