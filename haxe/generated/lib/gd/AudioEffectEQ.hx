package gd;
extern class AudioEffectEQ extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_band_gain_db(p_band_idx:Int, p_volume_db:Float):Void;
	function get_band_gain_db(p_band_idx:Int):Float;
	function get_band_count():Int;
}