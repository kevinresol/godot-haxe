package gd;
class AudioEffectHighShelfFilter extends gd.AudioEffectFilter {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectHighShelfFilter.AudioEffectHighShelfFilter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectHighShelfFilter");
			trace("Allocating AudioEffectHighShelfFilter");
			native = gdnative.AudioEffectHighShelfFilter.AudioEffectHighShelfFilter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffecthighshelffilter_ptr():cpp.Pointer<gdnative.AudioEffectHighShelfFilter.AudioEffectHighShelfFilter_extern> return cast __gd.ptr;
}