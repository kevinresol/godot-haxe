package gdnative.audioeffectspectrumanalyzer;
@:native("godot::AudioEffectSpectrumAnalyzer::FFTSize") extern enum abstract FFTSize(FFTSize_extern) {
	@:from
	extern inline static function fromInt(v:Int):FFTSize return untyped __cpp__("(static_cast<godot::AudioEffectSpectrumAnalyzer::FFTSize>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::AudioEffectSpectrumAnalyzer::FFTSize::FFT_SIZE_256")
	final _256;
	@:native("godot::AudioEffectSpectrumAnalyzer::FFTSize::FFT_SIZE_512")
	final _512;
	@:native("godot::AudioEffectSpectrumAnalyzer::FFTSize::FFT_SIZE_1024")
	final _1024;
	@:native("godot::AudioEffectSpectrumAnalyzer::FFTSize::FFT_SIZE_2048")
	final _2048;
	@:native("godot::AudioEffectSpectrumAnalyzer::FFTSize::FFT_SIZE_4096")
	final _4096;
	@:native("godot::AudioEffectSpectrumAnalyzer::FFTSize::FFT_SIZE_MAX")
	final MAX;
}
@:include("godot_cpp/classes/audio_effect_spectrum_analyzer.hpp") @:native("cpp::Struct<godot::AudioEffectSpectrumAnalyzer::FFTSize, cpp::EnumHandler>") extern class FFTSize_extern {

}