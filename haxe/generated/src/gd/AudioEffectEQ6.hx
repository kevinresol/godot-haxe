package gd;
class AudioEffectEQ6 extends gd.AudioEffectEQ {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectEQ6.AudioEffectEQ6_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectEQ6");
			trace("Allocating AudioEffectEQ6");
			native = gdnative.AudioEffectEQ6.AudioEffectEQ6_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffecteq6_ptr():cpp.Pointer<gdnative.AudioEffectEQ6.AudioEffectEQ6_extern> return cast __gd.ptr;
}