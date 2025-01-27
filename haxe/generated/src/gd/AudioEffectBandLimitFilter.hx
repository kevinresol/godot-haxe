package gd;
class AudioEffectBandLimitFilter extends gd.AudioEffectFilter {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectBandLimitFilter.AudioEffectBandLimitFilter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectBandLimitFilter");
			trace("Allocating AudioEffectBandLimitFilter");
			native = gdnative.AudioEffectBandLimitFilter.AudioEffectBandLimitFilter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectbandlimitfilter_ptr():cpp.Pointer<gdnative.AudioEffectBandLimitFilter.AudioEffectBandLimitFilter_extern> return cast __gd.ptr;
}