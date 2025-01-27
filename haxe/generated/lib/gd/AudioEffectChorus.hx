package gd;
extern class AudioEffectChorus extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_voice_count(p_voices:Int):Int;
	function get_voice_count():Int;
	function set_voice_delay_ms(p_voice_idx:Int, p_delay_ms:Float):Void;
	function get_voice_delay_ms(p_voice_idx:Int):Float;
	function set_voice_rate_hz(p_voice_idx:Int, p_rate_hz:Float):Void;
	function get_voice_rate_hz(p_voice_idx:Int):Float;
	function set_voice_depth_ms(p_voice_idx:Int, p_depth_ms:Float):Void;
	function get_voice_depth_ms(p_voice_idx:Int):Float;
	function set_voice_level_db(p_voice_idx:Int, p_level_db:Float):Void;
	function get_voice_level_db(p_voice_idx:Int):Float;
	function set_voice_cutoff_hz(p_voice_idx:Int, p_cutoff_hz:Float):Void;
	function get_voice_cutoff_hz(p_voice_idx:Int):Float;
	function set_voice_pan(p_voice_idx:Int, p_pan:Float):Void;
	function get_voice_pan(p_voice_idx:Int):Float;
	function set_wet(p_amount:Float):Float;
	function get_wet():Float;
	function set_dry(p_amount:Float):Float;
	function get_dry():Float;
	var voice_count(get, set) : Int;
	var dry(get, set) : Float;
	var wet(get, set) : Float;
}