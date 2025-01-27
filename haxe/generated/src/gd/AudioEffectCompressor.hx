package gd;
class AudioEffectCompressor extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectCompressor.AudioEffectCompressor_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectCompressor");
			trace("Allocating AudioEffectCompressor");
			native = gdnative.AudioEffectCompressor.AudioEffectCompressor_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectcompressor_ptr():cpp.Pointer<gdnative.AudioEffectCompressor.AudioEffectCompressor_extern> return cast __gd.ptr;
	public function set_threshold(p_threshold:Float):Float {
		__audioeffectcompressor_ptr().value.set_threshold(((p_threshold : Float)));
		return p_threshold;
	}
	public function get_threshold():Float return __audioeffectcompressor_ptr().value.get_threshold();
	public function set_ratio(p_ratio:Float):Float {
		__audioeffectcompressor_ptr().value.set_ratio(((p_ratio : Float)));
		return p_ratio;
	}
	public function get_ratio():Float return __audioeffectcompressor_ptr().value.get_ratio();
	public function set_gain(p_gain:Float):Float {
		__audioeffectcompressor_ptr().value.set_gain(((p_gain : Float)));
		return p_gain;
	}
	public function get_gain():Float return __audioeffectcompressor_ptr().value.get_gain();
	public function set_attack_us(p_attack_us:Float):Float {
		__audioeffectcompressor_ptr().value.set_attack_us(((p_attack_us : Float)));
		return p_attack_us;
	}
	public function get_attack_us():Float return __audioeffectcompressor_ptr().value.get_attack_us();
	public function set_release_ms(p_release_ms:Float):Float {
		__audioeffectcompressor_ptr().value.set_release_ms(((p_release_ms : Float)));
		return p_release_ms;
	}
	public function get_release_ms():Float return __audioeffectcompressor_ptr().value.get_release_ms();
	public function set_mix(p_mix:Float):Float {
		__audioeffectcompressor_ptr().value.set_mix(((p_mix : Float)));
		return p_mix;
	}
	public function get_mix():Float return __audioeffectcompressor_ptr().value.get_mix();
	public function set_sidechain(p_sidechain:std.String):std.String {
		__audioeffectcompressor_ptr().value.set_sidechain(((p_sidechain : std.String)));
		return p_sidechain;
	}
	public function get_sidechain():std.String return __audioeffectcompressor_ptr().value.get_sidechain();
	public var threshold(get, set) : Float;
	public var ratio(get, set) : Float;
	public var gain(get, set) : Float;
	public var attack_us(get, set) : Float;
	public var release_ms(get, set) : Float;
	public var mix(get, set) : Float;
	public var sidechain(get, set) : std.String;
}