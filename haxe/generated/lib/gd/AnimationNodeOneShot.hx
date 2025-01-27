package gd;
extern class AnimationNodeOneShot extends gd.AnimationNodeSync {
	function new(?owner:Dynamic);
	function set_fadein_time(p_time:Float):Float;
	function get_fadein_time():Float;
	function set_fadein_curve(p_curve:gd.Curve):gd.Curve;
	function get_fadein_curve():gd.Curve;
	function set_fadeout_time(p_time:Float):Float;
	function get_fadeout_time():Float;
	function set_fadeout_curve(p_curve:gd.Curve):gd.Curve;
	function get_fadeout_curve():gd.Curve;
	function set_break_loop_at_end(p_enable:Bool):Bool;
	function is_loop_broken_at_end():Bool;
	function set_autorestart(p_active:Bool):Bool;
	function has_autorestart():Bool;
	function set_autorestart_delay(p_time:Float):Float;
	function get_autorestart_delay():Float;
	function set_autorestart_random_delay(p_time:Float):Float;
	function get_autorestart_random_delay():Float;
	function set_mix_mode(p_mode:gd.animationnodeoneshot.MixMode):gd.animationnodeoneshot.MixMode;
	function get_mix_mode():gd.animationnodeoneshot.MixMode;
	var mix_mode(get, set) : gd.animationnodeoneshot.MixMode;
	var fadein_time(get, set) : Float;
	var fadein_curve(get, set) : gd.Curve;
	var fadeout_time(get, set) : Float;
	var fadeout_curve(get, set) : gd.Curve;
	var break_loop_at_end(get, set) : Bool;
	function get_break_loop_at_end():Bool;
	var autorestart(get, set) : Bool;
	function get_autorestart():Bool;
	var autorestart_delay(get, set) : Float;
	var autorestart_random_delay(get, set) : Float;
}