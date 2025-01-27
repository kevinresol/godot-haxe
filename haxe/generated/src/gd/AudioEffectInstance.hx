package gd;
class AudioEffectInstance extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectInstance.AudioEffectInstance_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectInstance");
			trace("Allocating AudioEffectInstance");
			native = gdnative.AudioEffectInstance.AudioEffectInstance_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectinstance_ptr():cpp.Pointer<gdnative.AudioEffectInstance.AudioEffectInstance_extern> return cast __gd.ptr;
	public function _process_silence():Bool return __audioeffectinstance_ptr().value._process_silence();
}