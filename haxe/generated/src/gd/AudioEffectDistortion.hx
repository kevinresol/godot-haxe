package gd;
class AudioEffectDistortion extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectDistortion.AudioEffectDistortion_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectDistortion");
			trace("Allocating AudioEffectDistortion");
			native = gdnative.AudioEffectDistortion.AudioEffectDistortion_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectdistortion_ptr():cpp.Pointer<gdnative.AudioEffectDistortion.AudioEffectDistortion_extern> return cast __gd.ptr;
	public function set_mode(p_mode:gd.audioeffectdistortion.Mode):gd.audioeffectdistortion.Mode {
		__audioeffectdistortion_ptr().value.set_mode(((p_mode : gd.audioeffectdistortion.Mode)));
		return p_mode;
	}
	public function get_mode():gd.audioeffectdistortion.Mode return __audioeffectdistortion_ptr().value.get_mode();
	public function set_pre_gain(p_pre_gain:Float):Float {
		__audioeffectdistortion_ptr().value.set_pre_gain(((p_pre_gain : Float)));
		return p_pre_gain;
	}
	public function get_pre_gain():Float return __audioeffectdistortion_ptr().value.get_pre_gain();
	public function set_keep_hf_hz(p_keep_hf_hz:Float):Float {
		__audioeffectdistortion_ptr().value.set_keep_hf_hz(((p_keep_hf_hz : Float)));
		return p_keep_hf_hz;
	}
	public function get_keep_hf_hz():Float return __audioeffectdistortion_ptr().value.get_keep_hf_hz();
	public function set_drive(p_drive:Float):Float {
		__audioeffectdistortion_ptr().value.set_drive(((p_drive : Float)));
		return p_drive;
	}
	public function get_drive():Float return __audioeffectdistortion_ptr().value.get_drive();
	public function set_post_gain(p_post_gain:Float):Float {
		__audioeffectdistortion_ptr().value.set_post_gain(((p_post_gain : Float)));
		return p_post_gain;
	}
	public function get_post_gain():Float return __audioeffectdistortion_ptr().value.get_post_gain();
	public var mode(get, set) : gd.audioeffectdistortion.Mode;
	public var pre_gain(get, set) : Float;
	public var keep_hf_hz(get, set) : Float;
	public var drive(get, set) : Float;
	public var post_gain(get, set) : Float;
}