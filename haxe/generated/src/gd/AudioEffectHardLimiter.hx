package gd;
class AudioEffectHardLimiter extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectHardLimiter.AudioEffectHardLimiter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectHardLimiter");
			trace("Allocating AudioEffectHardLimiter");
			native = gdnative.AudioEffectHardLimiter.AudioEffectHardLimiter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffecthardlimiter_ptr():cpp.Pointer<gdnative.AudioEffectHardLimiter.AudioEffectHardLimiter_extern> return cast __gd.ptr;
	public function set_ceiling_db(p_ceiling:Float):Float {
		__audioeffecthardlimiter_ptr().value.set_ceiling_db(((p_ceiling : Float)));
		return p_ceiling;
	}
	public function get_ceiling_db():Float return __audioeffecthardlimiter_ptr().value.get_ceiling_db();
	public function set_pre_gain_db(p_p_pre_gain:Float):Float {
		__audioeffecthardlimiter_ptr().value.set_pre_gain_db(((p_p_pre_gain : Float)));
		return p_p_pre_gain;
	}
	public function get_pre_gain_db():Float return __audioeffecthardlimiter_ptr().value.get_pre_gain_db();
	public function set_release(p_p_release:Float):Float {
		__audioeffecthardlimiter_ptr().value.set_release(((p_p_release : Float)));
		return p_p_release;
	}
	public function get_release():Float return __audioeffecthardlimiter_ptr().value.get_release();
	var pre_gain_db(get, set) : Float;
	var ceiling_db(get, set) : Float;
	var release(get, set) : Float;
}