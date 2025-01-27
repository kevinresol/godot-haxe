package gd;
extern class AudioEffectHardLimiter extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_ceiling_db(p_ceiling:Float):Float;
	function get_ceiling_db():Float;
	function set_pre_gain_db(p_p_pre_gain:Float):Float;
	function get_pre_gain_db():Float;
	function set_release(p_p_release:Float):Float;
	function get_release():Float;
	var pre_gain_db(get, set) : Float;
	var ceiling_db(get, set) : Float;
	var release(get, set) : Float;
}