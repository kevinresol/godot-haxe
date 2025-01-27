package gd;
class AudioEffectLimiter extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectLimiter.AudioEffectLimiter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectLimiter");
			trace("Allocating AudioEffectLimiter");
			native = gdnative.AudioEffectLimiter.AudioEffectLimiter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectlimiter_ptr():cpp.Pointer<gdnative.AudioEffectLimiter.AudioEffectLimiter_extern> return cast __gd.ptr;
	public function set_ceiling_db(p_ceiling:Float):Float {
		__audioeffectlimiter_ptr().value.set_ceiling_db(((p_ceiling : Float)));
		return p_ceiling;
	}
	public function get_ceiling_db():Float return __audioeffectlimiter_ptr().value.get_ceiling_db();
	public function set_threshold_db(p_threshold:Float):Float {
		__audioeffectlimiter_ptr().value.set_threshold_db(((p_threshold : Float)));
		return p_threshold;
	}
	public function get_threshold_db():Float return __audioeffectlimiter_ptr().value.get_threshold_db();
	public function set_soft_clip_db(p_soft_clip:Float):Float {
		__audioeffectlimiter_ptr().value.set_soft_clip_db(((p_soft_clip : Float)));
		return p_soft_clip;
	}
	public function get_soft_clip_db():Float return __audioeffectlimiter_ptr().value.get_soft_clip_db();
	public function set_soft_clip_ratio(p_soft_clip:Float):Float {
		__audioeffectlimiter_ptr().value.set_soft_clip_ratio(((p_soft_clip : Float)));
		return p_soft_clip;
	}
	public function get_soft_clip_ratio():Float return __audioeffectlimiter_ptr().value.get_soft_clip_ratio();
	var ceiling_db(get, set) : Float;
	var threshold_db(get, set) : Float;
	var soft_clip_db(get, set) : Float;
	var soft_clip_ratio(get, set) : Float;
}