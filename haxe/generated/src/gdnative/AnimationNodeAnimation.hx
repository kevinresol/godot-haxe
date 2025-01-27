package gdnative;
@:include("godot_cpp/classes/animation_node_animation.hpp") @:native("godot::AnimationNodeAnimation") @:structAccess extern class AnimationNodeAnimation_extern extends gdnative.AnimationRootNode.AnimationRootNode_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeAnimation_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeAnimation"));
	function set_animation(p_name:gdnative.StringName):Void;
	function get_animation():gdnative.StringName;
	function set_play_mode(p_mode:gdnative.animationnodeanimation.PlayMode):Void;
	function get_play_mode():gdnative.animationnodeanimation.PlayMode;
	function set_use_custom_timeline(p_use_custom_timeline:Bool):Void;
	function is_using_custom_timeline():Bool;
	function set_timeline_length(p_timeline_length:Float):Void;
	function get_timeline_length():Float;
	function set_stretch_time_scale(p_stretch_time_scale:Bool):Void;
	function is_stretching_time_scale():Bool;
	function set_start_offset(p_start_offset:Float):Void;
	function get_start_offset():Float;
	function set_loop_mode(p_loop_mode:gdnative.animation.LoopMode):Void;
	function get_loop_mode():gdnative.animation.LoopMode;
}
@:forward abstract AnimationNodeAnimation(gdnative.Ref<AnimationNodeAnimation_extern>) from gdnative.Ref<AnimationNodeAnimation_extern> to gdnative.Ref<AnimationNodeAnimation_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeAnimation):gdnative.AnimationNodeAnimation return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeAnimation {
		final v = new gd.AnimationNodeAnimation(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}