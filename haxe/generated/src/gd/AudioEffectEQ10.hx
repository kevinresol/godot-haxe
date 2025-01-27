package gd;
class AudioEffectEQ10 extends gd.AudioEffectEQ {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectEQ10.AudioEffectEQ10_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectEQ10");
			trace("Allocating AudioEffectEQ10");
			native = gdnative.AudioEffectEQ10.AudioEffectEQ10_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffecteq10_ptr():cpp.Pointer<gdnative.AudioEffectEQ10.AudioEffectEQ10_extern> return cast __gd.ptr;
}