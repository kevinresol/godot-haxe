package gdnative;
@:include("godot_cpp/classes/audio_effect_spectrum_analyzer_instance.hpp") @:native("godot::AudioEffectSpectrumAnalyzerInstance") @:structAccess extern class AudioEffectSpectrumAnalyzerInstance_extern extends gdnative.AudioEffectInstance.AudioEffectInstance_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectSpectrumAnalyzerInstance_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectSpectrumAnalyzerInstance"));
	overload function get_magnitude_for_frequency_range(p_from_hz:Float, p_to_hz:Float):gdnative.Vector2;
	overload function get_magnitude_for_frequency_range(p_from_hz:Float, p_to_hz:Float, p_mode:gdnative.audioeffectspectrumanalyzerinstance.MagnitudeMode):gdnative.Vector2;
}
@:forward abstract AudioEffectSpectrumAnalyzerInstance(gdnative.Ref<AudioEffectSpectrumAnalyzerInstance_extern>) from gdnative.Ref<AudioEffectSpectrumAnalyzerInstance_extern> to gdnative.Ref<AudioEffectSpectrumAnalyzerInstance_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectSpectrumAnalyzerInstance):gdnative.AudioEffectSpectrumAnalyzerInstance return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectSpectrumAnalyzerInstance {
		final v = new gd.AudioEffectSpectrumAnalyzerInstance(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}