package gd;
extern class AudioEffectDistortion extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_mode(p_mode:gd.audioeffectdistortion.Mode):gd.audioeffectdistortion.Mode;
	function get_mode():gd.audioeffectdistortion.Mode;
	function set_pre_gain(p_pre_gain:Float):Float;
	function get_pre_gain():Float;
	function set_keep_hf_hz(p_keep_hf_hz:Float):Float;
	function get_keep_hf_hz():Float;
	function set_drive(p_drive:Float):Float;
	function get_drive():Float;
	function set_post_gain(p_post_gain:Float):Float;
	function get_post_gain():Float;
	var mode(get, set) : gd.audioeffectdistortion.Mode;
	var pre_gain(get, set) : Float;
	var keep_hf_hz(get, set) : Float;
	var drive(get, set) : Float;
	var post_gain(get, set) : Float;
}