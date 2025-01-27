package gd;
extern class AudioEffectSpectrumAnalyzer extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_buffer_length(p_seconds:Float):Float;
	function get_buffer_length():Float;
	function set_tap_back_pos(p_seconds:Float):Float;
	function get_tap_back_pos():Float;
	function set_fft_size(p_size:gd.audioeffectspectrumanalyzer.FFTSize):gd.audioeffectspectrumanalyzer.FFTSize;
	function get_fft_size():gd.audioeffectspectrumanalyzer.FFTSize;
	var buffer_length(get, set) : Float;
	var tap_back_pos(get, set) : Float;
	var fft_size(get, set) : gd.audioeffectspectrumanalyzer.FFTSize;
}