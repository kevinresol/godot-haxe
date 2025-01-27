package gd;
class AudioEffectReverb extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectReverb.AudioEffectReverb_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectReverb");
			trace("Allocating AudioEffectReverb");
			native = gdnative.AudioEffectReverb.AudioEffectReverb_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectreverb_ptr():cpp.Pointer<gdnative.AudioEffectReverb.AudioEffectReverb_extern> return cast __gd.ptr;
	public function set_predelay_msec(p_msec:Float):Float {
		__audioeffectreverb_ptr().value.set_predelay_msec(p_msec);
		return p_msec;
	}
	public function get_predelay_msec():Float return __audioeffectreverb_ptr().value.get_predelay_msec();
	public function set_predelay_feedback(p_feedback:Float):Float {
		__audioeffectreverb_ptr().value.set_predelay_feedback(p_feedback);
		return p_feedback;
	}
	public function get_predelay_feedback():Float return __audioeffectreverb_ptr().value.get_predelay_feedback();
	public function set_room_size(p_size:Float):Float {
		__audioeffectreverb_ptr().value.set_room_size(p_size);
		return p_size;
	}
	public function get_room_size():Float return __audioeffectreverb_ptr().value.get_room_size();
	public function set_damping(p_amount:Float):Float {
		__audioeffectreverb_ptr().value.set_damping(p_amount);
		return p_amount;
	}
	public function get_damping():Float return __audioeffectreverb_ptr().value.get_damping();
	public function set_spread(p_amount:Float):Float {
		__audioeffectreverb_ptr().value.set_spread(p_amount);
		return p_amount;
	}
	public function get_spread():Float return __audioeffectreverb_ptr().value.get_spread();
	public function set_dry(p_amount:Float):Float {
		__audioeffectreverb_ptr().value.set_dry(p_amount);
		return p_amount;
	}
	public function get_dry():Float return __audioeffectreverb_ptr().value.get_dry();
	public function set_wet(p_amount:Float):Float {
		__audioeffectreverb_ptr().value.set_wet(p_amount);
		return p_amount;
	}
	public function get_wet():Float return __audioeffectreverb_ptr().value.get_wet();
	public function set_hpf(p_amount:Float):Void __audioeffectreverb_ptr().value.set_hpf(p_amount);
	public function get_hpf():Float return __audioeffectreverb_ptr().value.get_hpf();
	var predelay_msec(get, set) : Float;
	var predelay_feedback(get, set) : Float;
	var room_size(get, set) : Float;
	var damping(get, set) : Float;
	var spread(get, set) : Float;
	var hipass(get, set) : Float;
	function get_hipass():Float return get_hpf();
	function set_hipass(v:Float):Float {
		set_hpf(v);
		return v;
	}
	var dry(get, set) : Float;
	var wet(get, set) : Float;
}