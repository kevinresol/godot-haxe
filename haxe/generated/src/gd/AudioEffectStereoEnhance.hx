package gd;
class AudioEffectStereoEnhance extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectStereoEnhance.AudioEffectStereoEnhance_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectStereoEnhance");
			trace("Allocating AudioEffectStereoEnhance");
			native = gdnative.AudioEffectStereoEnhance.AudioEffectStereoEnhance_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectstereoenhance_ptr():cpp.Pointer<gdnative.AudioEffectStereoEnhance.AudioEffectStereoEnhance_extern> return cast __gd.ptr;
	public function set_pan_pullout(p_amount:Float):Float {
		__audioeffectstereoenhance_ptr().value.set_pan_pullout(((p_amount : Float)));
		return p_amount;
	}
	public function get_pan_pullout():Float return __audioeffectstereoenhance_ptr().value.get_pan_pullout();
	public function set_time_pullout(p_amount:Float):Void __audioeffectstereoenhance_ptr().value.set_time_pullout(((p_amount : Float)));
	public function get_time_pullout():Float return __audioeffectstereoenhance_ptr().value.get_time_pullout();
	public function set_surround(p_amount:Float):Float {
		__audioeffectstereoenhance_ptr().value.set_surround(((p_amount : Float)));
		return p_amount;
	}
	public function get_surround():Float return __audioeffectstereoenhance_ptr().value.get_surround();
	var pan_pullout(get, set) : Float;
	var time_pullout_ms(get, set) : Float;
	function get_time_pullout_ms():Float return get_time_pullout();
	function set_time_pullout_ms(v:Float):Float {
		set_time_pullout(v);
		return v;
	}
	var surround(get, set) : Float;
}