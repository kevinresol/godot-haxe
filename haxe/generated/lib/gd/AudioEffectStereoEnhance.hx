package gd;
extern class AudioEffectStereoEnhance extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_pan_pullout(p_amount:Float):Float;
	function get_pan_pullout():Float;
	function set_time_pullout(p_amount:Float):Void;
	function get_time_pullout():Float;
	function set_surround(p_amount:Float):Float;
	function get_surround():Float;
	var pan_pullout(get, set) : Float;
	var time_pullout_ms(get, set) : Float;
	function get_time_pullout_ms():Float;
	function set_time_pullout_ms(v:Float):Float;
	var surround(get, set) : Float;
}