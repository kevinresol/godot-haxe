package gd.audioeffectspectrumanalyzer;
enum abstract FFTSize(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:FFTSize, b:FFTSize):FFTSize {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audioeffectspectrumanalyzer.FFTSize return untyped __cpp__("static_cast<godot::AudioEffectSpectrumAnalyzer::FFTSize>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audioeffectspectrumanalyzer.FFTSize):FFTSize return untyped __cpp__("static_cast<int32_t>({0})", v);
	final _256 = 0;
	final _512 = 1;
	final _1024 = 2;
	final _2048 = 3;
	final _4096 = 4;
	final MAX = 5;
}