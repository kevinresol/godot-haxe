package gdnative.audioeffectspectrumanalyzerinstance;
@:native("godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode") extern enum abstract MagnitudeMode(MagnitudeMode_extern) {
	@:op(A == B)
	static inline function eq(v1:MagnitudeMode, v2:MagnitudeMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:MagnitudeMode):MagnitudeMode_extern return untyped __cpp__("(cpp::Struct<godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode, cpp::EnumHandler>){0}", v);
	@:native("godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode::MAGNITUDE_AVERAGE")
	final AVERAGE;
	@:native("godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode::MAGNITUDE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/audio_effect_spectrum_analyzer_instance.hpp") @:native("cpp::Struct<godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode, cpp::EnumHandler>") extern class MagnitudeMode_extern {

}