package gd;
class AudioEffectHighPassFilter extends gd.AudioEffectFilter {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectHighPassFilter.AudioEffectHighPassFilter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectHighPassFilter");
			trace("Allocating AudioEffectHighPassFilter");
			native = gdnative.AudioEffectHighPassFilter.AudioEffectHighPassFilter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffecthighpassfilter_ptr():cpp.Pointer<gdnative.AudioEffectHighPassFilter.AudioEffectHighPassFilter_extern> return cast __gd.ptr;
}