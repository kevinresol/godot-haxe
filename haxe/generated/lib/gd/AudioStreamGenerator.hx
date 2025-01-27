package gd;
extern class AudioStreamGenerator extends gd.AudioStream {
	function new(?owner:Dynamic);
	function set_mix_rate(p_hz:Float):Float;
	function get_mix_rate():Float;
	function set_buffer_length(p_seconds:Float):Float;
	function get_buffer_length():Float;
	var mix_rate(get, set) : Float;
	var buffer_length(get, set) : Float;
}