package gdnative;
@:include("godot_cpp/classes/audio_effect_spectrum_analyzer.hpp") @:native("godot::AudioEffectSpectrumAnalyzer") @:structAccess extern class AudioEffectSpectrumAnalyzer_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectSpectrumAnalyzer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectSpectrumAnalyzer"));
	function set_buffer_length(p_seconds:Float):Void;
	function get_buffer_length():Float;
	function set_tap_back_pos(p_seconds:Float):Void;
	function get_tap_back_pos():Float;
	function set_fft_size(p_size:gdnative.audioeffectspectrumanalyzer.FFTSize):Void;
	function get_fft_size():gdnative.audioeffectspectrumanalyzer.FFTSize;
}
@:forward abstract AudioEffectSpectrumAnalyzer(gdnative.Ref<AudioEffectSpectrumAnalyzer_extern>) from gdnative.Ref<AudioEffectSpectrumAnalyzer_extern> to gdnative.Ref<AudioEffectSpectrumAnalyzer_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectSpectrumAnalyzer):gdnative.AudioEffectSpectrumAnalyzer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectSpectrumAnalyzer {
		final v = new gd.AudioEffectSpectrumAnalyzer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}