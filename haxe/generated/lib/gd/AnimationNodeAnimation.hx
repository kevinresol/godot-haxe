package gd;
extern class AnimationNodeAnimation extends gd.AnimationRootNode {
	function new(?owner:Dynamic);
	function set_animation(p_name:std.String):std.String;
	function get_animation():std.String;
	function set_play_mode(p_mode:gd.animationnodeanimation.PlayMode):gd.animationnodeanimation.PlayMode;
	function get_play_mode():gd.animationnodeanimation.PlayMode;
	function set_use_custom_timeline(p_use_custom_timeline:Bool):Bool;
	function is_using_custom_timeline():Bool;
	function set_timeline_length(p_timeline_length:Float):Float;
	function get_timeline_length():Float;
	function set_stretch_time_scale(p_stretch_time_scale:Bool):Bool;
	function is_stretching_time_scale():Bool;
	function set_start_offset(p_start_offset:Float):Float;
	function get_start_offset():Float;
	function set_loop_mode(p_loop_mode:gd.animation.LoopMode):gd.animation.LoopMode;
	function get_loop_mode():gd.animation.LoopMode;
	var animation(get, set) : std.String;
	var play_mode(get, set) : gd.animationnodeanimation.PlayMode;
	var use_custom_timeline(get, set) : Bool;
	function get_use_custom_timeline():Bool;
	var timeline_length(get, set) : Float;
	var stretch_time_scale(get, set) : Bool;
	function get_stretch_time_scale():Bool;
	var start_offset(get, set) : Float;
	var loop_mode(get, set) : gd.animation.LoopMode;
}