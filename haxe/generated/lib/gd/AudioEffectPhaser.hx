package gd;
extern class AudioEffectPhaser extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_range_min_hz(p_hz:Float):Float;
	function get_range_min_hz():Float;
	function set_range_max_hz(p_hz:Float):Float;
	function get_range_max_hz():Float;
	function set_rate_hz(p_hz:Float):Float;
	function get_rate_hz():Float;
	function set_feedback(p_fbk:Float):Float;
	function get_feedback():Float;
	function set_depth(p_depth:Float):Float;
	function get_depth():Float;
	var range_min_hz(get, set) : Float;
	var range_max_hz(get, set) : Float;
	var rate_hz(get, set) : Float;
	var feedback(get, set) : Float;
	var depth(get, set) : Float;
}