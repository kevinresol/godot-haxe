package gd;
class AudioEffectAmplify extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectAmplify.AudioEffectAmplify_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectAmplify");
			trace("Allocating AudioEffectAmplify");
			native = gdnative.AudioEffectAmplify.AudioEffectAmplify_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectamplify_ptr():cpp.Pointer<gdnative.AudioEffectAmplify.AudioEffectAmplify_extern> return cast __gd.ptr;
	public function set_volume_db(p_volume:Float):Float {
		__audioeffectamplify_ptr().value.set_volume_db(((p_volume : Float)));
		return p_volume;
	}
	public function get_volume_db():Float return __audioeffectamplify_ptr().value.get_volume_db();
	public var volume_db(get, set) : Float;
}