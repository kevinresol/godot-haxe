package gd;
class AudioEffectNotchFilter extends gd.AudioEffectFilter {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectNotchFilter.AudioEffectNotchFilter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectNotchFilter");
			trace("Allocating AudioEffectNotchFilter");
			native = gdnative.AudioEffectNotchFilter.AudioEffectNotchFilter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectnotchfilter_ptr():cpp.Pointer<gdnative.AudioEffectNotchFilter.AudioEffectNotchFilter_extern> return cast __gd.ptr;
}