package gd;
extern class AudioEffectCompressor extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_threshold(p_threshold:Float):Float;
	function get_threshold():Float;
	function set_ratio(p_ratio:Float):Float;
	function get_ratio():Float;
	function set_gain(p_gain:Float):Float;
	function get_gain():Float;
	function set_attack_us(p_attack_us:Float):Float;
	function get_attack_us():Float;
	function set_release_ms(p_release_ms:Float):Float;
	function get_release_ms():Float;
	function set_mix(p_mix:Float):Float;
	function get_mix():Float;
	function set_sidechain(p_sidechain:std.String):std.String;
	function get_sidechain():std.String;
	var threshold(get, set) : Float;
	var ratio(get, set) : Float;
	var gain(get, set) : Float;
	var attack_us(get, set) : Float;
	var release_ms(get, set) : Float;
	var mix(get, set) : Float;
	var sidechain(get, set) : std.String;
}