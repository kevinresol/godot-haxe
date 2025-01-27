package gd;
class AudioEffect extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.AudioEffect.AudioEffect_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffect");
			trace("Allocating AudioEffect");
			native = gdnative.AudioEffect.AudioEffect_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffect_ptr():cpp.Pointer<gdnative.AudioEffect.AudioEffect_extern> return cast __gd.ptr;
	public function _instantiate():gd.AudioEffectInstance return __audioeffect_ptr().value._instantiate();
}