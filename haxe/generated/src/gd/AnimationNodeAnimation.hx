package gd;
class AnimationNodeAnimation extends gd.AnimationRootNode {
	public function new(?native:cpp.Pointer<gdnative.AnimationNodeAnimation.AnimationNodeAnimation_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AnimationNodeAnimation");
			trace("Allocating AnimationNodeAnimation");
			native = gdnative.AnimationNodeAnimation.AnimationNodeAnimation_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __animationnodeanimation_ptr():cpp.Pointer<gdnative.AnimationNodeAnimation.AnimationNodeAnimation_extern> return cast __gd.ptr;
	public function set_animation(p_name:std.String):std.String {
		__animationnodeanimation_ptr().value.set_animation(((p_name : std.String)));
		return p_name;
	}
	public function get_animation():std.String return __animationnodeanimation_ptr().value.get_animation();
	public function set_play_mode(p_mode:gd.animationnodeanimation.PlayMode):gd.animationnodeanimation.PlayMode {
		__animationnodeanimation_ptr().value.set_play_mode(((p_mode : gd.animationnodeanimation.PlayMode)));
		return p_mode;
	}
	public function get_play_mode():gd.animationnodeanimation.PlayMode return __animationnodeanimation_ptr().value.get_play_mode();
	public function set_use_custom_timeline(p_use_custom_timeline:Bool):Bool {
		__animationnodeanimation_ptr().value.set_use_custom_timeline(((p_use_custom_timeline : Bool)));
		return p_use_custom_timeline;
	}
	public function is_using_custom_timeline():Bool return __animationnodeanimation_ptr().value.is_using_custom_timeline();
	public function set_timeline_length(p_timeline_length:Float):Float {
		__animationnodeanimation_ptr().value.set_timeline_length(((p_timeline_length : Float)));
		return p_timeline_length;
	}
	public function get_timeline_length():Float return __animationnodeanimation_ptr().value.get_timeline_length();
	public function set_stretch_time_scale(p_stretch_time_scale:Bool):Bool {
		__animationnodeanimation_ptr().value.set_stretch_time_scale(((p_stretch_time_scale : Bool)));
		return p_stretch_time_scale;
	}
	public function is_stretching_time_scale():Bool return __animationnodeanimation_ptr().value.is_stretching_time_scale();
	public function set_start_offset(p_start_offset:Float):Float {
		__animationnodeanimation_ptr().value.set_start_offset(((p_start_offset : Float)));
		return p_start_offset;
	}
	public function get_start_offset():Float return __animationnodeanimation_ptr().value.get_start_offset();
	public function set_loop_mode(p_loop_mode:gd.animation.LoopMode):gd.animation.LoopMode {
		__animationnodeanimation_ptr().value.set_loop_mode(((p_loop_mode : gd.animation.LoopMode)));
		return p_loop_mode;
	}
	public function get_loop_mode():gd.animation.LoopMode return __animationnodeanimation_ptr().value.get_loop_mode();
	var animation(get, set) : std.String;
	var play_mode(get, set) : gd.animationnodeanimation.PlayMode;
	var use_custom_timeline(get, set) : Bool;
	function get_use_custom_timeline():Bool return is_using_custom_timeline();
	var timeline_length(get, set) : Float;
	var stretch_time_scale(get, set) : Bool;
	function get_stretch_time_scale():Bool return is_stretching_time_scale();
	var start_offset(get, set) : Float;
	var loop_mode(get, set) : gd.animation.LoopMode;
}