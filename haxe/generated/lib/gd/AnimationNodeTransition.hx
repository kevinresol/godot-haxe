package gd;
extern class AnimationNodeTransition extends gd.AnimationNodeSync {
	function new(?owner:Dynamic);
	function set_input_count(p_input_count:Int):Void;
	function set_input_as_auto_advance(p_input:Int, p_enable:Bool):Void;
	function is_input_set_as_auto_advance(p_input:Int):Bool;
	function set_input_break_loop_at_end(p_input:Int, p_enable:Bool):Void;
	function is_input_loop_broken_at_end(p_input:Int):Bool;
	function set_input_reset(p_input:Int, p_enable:Bool):Void;
	function is_input_reset(p_input:Int):Bool;
	function set_xfade_time(p_time:Float):Float;
	function get_xfade_time():Float;
	function set_xfade_curve(p_curve:gd.Curve):gd.Curve;
	function get_xfade_curve():gd.Curve;
	function set_allow_transition_to_self(p_enable:Bool):Bool;
	function is_allow_transition_to_self():Bool;
	var xfade_time(get, set) : Float;
	var xfade_curve(get, set) : gd.Curve;
	var allow_transition_to_self(get, set) : Bool;
	function get_allow_transition_to_self():Bool;
}