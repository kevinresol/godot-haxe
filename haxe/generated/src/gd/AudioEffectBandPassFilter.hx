package gd;
class AudioEffectBandPassFilter extends gd.AudioEffectFilter {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectBandPassFilter.AudioEffectBandPassFilter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectBandPassFilter");
			trace("Allocating AudioEffectBandPassFilter");
			native = gdnative.AudioEffectBandPassFilter.AudioEffectBandPassFilter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectbandpassfilter_ptr():cpp.Pointer<gdnative.AudioEffectBandPassFilter.AudioEffectBandPassFilter_extern> return cast __gd.ptr;
}