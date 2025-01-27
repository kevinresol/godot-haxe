package gd;
class AudioEffectLowShelfFilter extends gd.AudioEffectFilter {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectLowShelfFilter.AudioEffectLowShelfFilter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectLowShelfFilter");
			trace("Allocating AudioEffectLowShelfFilter");
			native = gdnative.AudioEffectLowShelfFilter.AudioEffectLowShelfFilter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectlowshelffilter_ptr():cpp.Pointer<gdnative.AudioEffectLowShelfFilter.AudioEffectLowShelfFilter_extern> return cast __gd.ptr;
}