package gd;
class AudioEffectSpectrumAnalyzerInstance extends gd.AudioEffectInstance {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectSpectrumAnalyzerInstance.AudioEffectSpectrumAnalyzerInstance_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectSpectrumAnalyzerInstance");
			trace("Allocating AudioEffectSpectrumAnalyzerInstance");
			native = gdnative.AudioEffectSpectrumAnalyzerInstance.AudioEffectSpectrumAnalyzerInstance_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectspectrumanalyzerinstance_ptr():cpp.Pointer<gdnative.AudioEffectSpectrumAnalyzerInstance.AudioEffectSpectrumAnalyzerInstance_extern> return cast __gd.ptr;
}