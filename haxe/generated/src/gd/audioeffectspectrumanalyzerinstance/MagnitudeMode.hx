package gd.audioeffectspectrumanalyzerinstance;
enum abstract MagnitudeMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:MagnitudeMode, b:MagnitudeMode):MagnitudeMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.audioeffectspectrumanalyzerinstance.MagnitudeMode return untyped __cpp__("static_cast<godot::AudioEffectSpectrumAnalyzerInstance::MagnitudeMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.audioeffectspectrumanalyzerinstance.MagnitudeMode):MagnitudeMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final AVERAGE = 0;
	final MAX = 1;
}