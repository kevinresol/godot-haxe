package gd;
extern class AudioEffectPitchShift extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function set_pitch_scale(p_rate:Float):Float;
	function get_pitch_scale():Float;
	function set_oversampling(p_amount:Int):Int;
	function get_oversampling():Int;
	function set_fft_size(p_size:gd.audioeffectpitchshift.FFTSize):gd.audioeffectpitchshift.FFTSize;
	function get_fft_size():gd.audioeffectpitchshift.FFTSize;
	var pitch_scale(get, set) : Float;
	var oversampling(get, set) : Int;
	var fft_size(get, set) : gd.audioeffectpitchshift.FFTSize;
}