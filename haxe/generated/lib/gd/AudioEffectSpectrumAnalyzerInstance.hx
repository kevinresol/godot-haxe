package gd;
extern class AudioEffectSpectrumAnalyzerInstance extends gd.AudioEffectInstance {
	function new(?owner:Dynamic);
	function get_magnitude_for_frequency_range(p_from_hz:Float, p_to_hz:Float, ?p_mode:gd.audioeffectspectrumanalyzerinstance.MagnitudeMode):gd.Vector2;
}