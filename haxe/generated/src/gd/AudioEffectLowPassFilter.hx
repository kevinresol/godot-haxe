package gd;
class AudioEffectLowPassFilter extends gd.AudioEffectFilter {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectLowPassFilter.AudioEffectLowPassFilter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectLowPassFilter");
			trace("Allocating AudioEffectLowPassFilter");
			native = gdnative.AudioEffectLowPassFilter.AudioEffectLowPassFilter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectlowpassfilter_ptr():cpp.Pointer<gdnative.AudioEffectLowPassFilter.AudioEffectLowPassFilter_extern> return cast __gd.ptr;
}