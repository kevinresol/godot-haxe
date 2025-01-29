package gdnative.audioeffectspectrumanalyzer;
@:native("godot::AudioEffectSpectrumAnalyzer::FFTSize") extern enum abstract FFTSize(FFTSize_extern) {
	@:op(A == B)
	static inline function eq(v1:FFTSize, v2:FFTSize):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:FFTSize):FFTSize_extern return untyped __cpp__("(cpp::Struct<godot::AudioEffectSpectrumAnalyzer::FFTSize, cpp::EnumHandler>){0}", v);
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