package gdnative.audioeffectspectrumanalyzerinstance;
@:native("godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode") extern enum abstract MagnitudeMode(MagnitudeMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):MagnitudeMode return untyped __cpp__("(static_cast<godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode::MAGNITUDE_AVERAGE")
	final AVERAGE;
	@:native("godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode::MAGNITUDE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/audio_effect_spectrum_analyzer_instance.hpp") @:native("cpp::Struct<godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode, cpp::EnumHandler>") extern class MagnitudeMode_extern {

}