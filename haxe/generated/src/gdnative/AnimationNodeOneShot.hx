package gdnative;
/**
	Class
**/
@:forward abstract AnimationNodeOneShot(gdnative.Ref<AnimationNodeOneShot_extern>) from gdnative.Ref<AnimationNodeOneShot_extern> to gdnative.Ref<AnimationNodeOneShot_extern> {
	@:from
	static inline function fromWrapper(v:gd.AnimationNodeOneShot):gdnative.AnimationNodeOneShot return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AnimationNodeOneShot {
		final v = new gd.AnimationNodeOneShot(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/animation_node_one_shot.hpp") @:native("godot::AnimationNodeOneShot") @:structAccess extern class AnimationNodeOneShot_extern extends gdnative.AnimationNodeSync.AnimationNodeSync_extern {
	extern static inline function __alloc():cpp.Pointer<AnimationNodeOneShot_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AnimationNodeOneShot"));
	function set_fadein_time(p_time:Float):Void;
	function get_fadein_time():Float;
	function set_fadein_curve(p_curve:gdnative.Curve):Void;
	function get_fadein_curve():gdnative.Curve;
	function set_fadeout_time(p_time:Float):Void;
	function get_fadeout_time():Float;
	function set_fadeout_curve(p_curve:gdnative.Curve):Void;
	function get_fadeout_curve():gdnative.Curve;
	function set_break_loop_at_end(p_enable:Bool):Void;
	function is_loop_broken_at_end():Bool;
	function set_autorestart(p_active:Bool):Void;
	function has_autorestart():Bool;
	function set_autorestart_delay(p_time:Float):Void;
	function get_autorestart_delay():Float;
	function set_autorestart_random_delay(p_time:Float):Void;
	function get_autorestart_random_delay():Float;
	function set_mix_mode(p_mode:gdnative.animationnodeoneshot.MixMode):Void;
	function get_mix_mode():gdnative.animationnodeoneshot.MixMode;
}