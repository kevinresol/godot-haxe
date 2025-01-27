package gd;
extern class AudioEffectLimiter extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_ceiling_db(p_ceiling:Float):Float;
	function get_ceiling_db():Float;
	function set_threshold_db(p_threshold:Float):Float;
	function get_threshold_db():Float;
	function set_soft_clip_db(p_soft_clip:Float):Float;
	function get_soft_clip_db():Float;
	function set_soft_clip_ratio(p_soft_clip:Float):Float;
	function get_soft_clip_ratio():Float;
	var ceiling_db(get, set) : Float;
	var threshold_db(get, set) : Float;
	var soft_clip_db(get, set) : Float;
	var soft_clip_ratio(get, set) : Float;
}