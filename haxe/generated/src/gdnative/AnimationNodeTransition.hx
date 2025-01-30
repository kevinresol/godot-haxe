package gdnative;
/**
	Class
**/
@:forward abstract AnimationNodeTransition(gdnative.Ref<AnimationNodeTransition_extern>) from gdnative.Ref<AnimationNodeTransition_extern> to gdnative.Ref<AnimationNodeTransition_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeTransition):gdnative.AnimationNodeTransition return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeTransition {
		final v = new gd.AnimationNodeTransition(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/animation_node_transition.hpp") @:native("godot::AnimationNodeTransition") @:structAccess extern class AnimationNodeTransition_extern extends gdnative.AnimationNodeSync.AnimationNodeSync_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeTransition_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeTransition"));
	function set_input_count(p_input_count:Int):Void;
	function set_input_as_auto_advance(p_input:Int, p_enable:Bool):Void;
	function is_input_set_as_auto_advance(p_input:Int):Bool;
	function set_input_break_loop_at_end(p_input:Int, p_enable:Bool):Void;
	function is_input_loop_broken_at_end(p_input:Int):Bool;
	function set_input_reset(p_input:Int, p_enable:Bool):Void;
	function is_input_reset(p_input:Int):Bool;
	function set_xfade_time(p_time:Float):Void;
	function get_xfade_time():Float;
	function set_xfade_curve(p_curve:gdnative.Curve):Void;
	function get_xfade_curve():gdnative.Curve;
	function set_allow_transition_to_self(p_enable:Bool):Void;
	function is_allow_transition_to_self():Bool;
}