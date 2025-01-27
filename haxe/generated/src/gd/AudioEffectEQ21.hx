package gd;
class AudioEffectEQ21 extends gd.AudioEffectEQ {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectEQ21.AudioEffectEQ21_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectEQ21");
			trace("Allocating AudioEffectEQ21");
			native = gdnative.AudioEffectEQ21.AudioEffectEQ21_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffecteq21_ptr():cpp.Pointer<gdnative.AudioEffectEQ21.AudioEffectEQ21_extern> return cast __gd.ptr;
}