package gd;
class AudioEffectDelay extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectDelay.AudioEffectDelay_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectDelay");
			trace("Allocating AudioEffectDelay");
			native = gdnative.AudioEffectDelay.AudioEffectDelay_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectdelay_ptr():cpp.Pointer<gdnative.AudioEffectDelay.AudioEffectDelay_extern> return cast __gd.ptr;
	public function set_dry(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_dry(p_amount);
		return p_amount;
	}
	public function get_dry():Float return __audioeffectdelay_ptr().value.get_dry();
	public function set_tap1_active(p_amount:Bool):Bool {
		__audioeffectdelay_ptr().value.set_tap1_active(p_amount);
		return p_amount;
	}
	public function is_tap1_active():Bool return __audioeffectdelay_ptr().value.is_tap1_active();
	public function set_tap1_delay_ms(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_tap1_delay_ms(p_amount);
		return p_amount;
	}
	public function get_tap1_delay_ms():Float return __audioeffectdelay_ptr().value.get_tap1_delay_ms();
	public function set_tap1_level_db(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_tap1_level_db(p_amount);
		return p_amount;
	}
	public function get_tap1_level_db():Float return __audioeffectdelay_ptr().value.get_tap1_level_db();
	public function set_tap1_pan(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_tap1_pan(p_amount);
		return p_amount;
	}
	public function get_tap1_pan():Float return __audioeffectdelay_ptr().value.get_tap1_pan();
	public function set_tap2_active(p_amount:Bool):Bool {
		__audioeffectdelay_ptr().value.set_tap2_active(p_amount);
		return p_amount;
	}
	public function is_tap2_active():Bool return __audioeffectdelay_ptr().value.is_tap2_active();
	public function set_tap2_delay_ms(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_tap2_delay_ms(p_amount);
		return p_amount;
	}
	public function get_tap2_delay_ms():Float return __audioeffectdelay_ptr().value.get_tap2_delay_ms();
	public function set_tap2_level_db(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_tap2_level_db(p_amount);
		return p_amount;
	}
	public function get_tap2_level_db():Float return __audioeffectdelay_ptr().value.get_tap2_level_db();
	public function set_tap2_pan(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_tap2_pan(p_amount);
		return p_amount;
	}
	public function get_tap2_pan():Float return __audioeffectdelay_ptr().value.get_tap2_pan();
	public function set_feedback_active(p_amount:Bool):Bool {
		__audioeffectdelay_ptr().value.set_feedback_active(p_amount);
		return p_amount;
	}
	public function is_feedback_active():Bool return __audioeffectdelay_ptr().value.is_feedback_active();
	public function set_feedback_delay_ms(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_feedback_delay_ms(p_amount);
		return p_amount;
	}
	public function get_feedback_delay_ms():Float return __audioeffectdelay_ptr().value.get_feedback_delay_ms();
	public function set_feedback_level_db(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_feedback_level_db(p_amount);
		return p_amount;
	}
	public function get_feedback_level_db():Float return __audioeffectdelay_ptr().value.get_feedback_level_db();
	public function set_feedback_lowpass(p_amount:Float):Float {
		__audioeffectdelay_ptr().value.set_feedback_lowpass(p_amount);
		return p_amount;
	}
	public function get_feedback_lowpass():Float return __audioeffectdelay_ptr().value.get_feedback_lowpass();
	var dry(get, set) : Float;
	var tap1_active(get, set) : Bool;
	function get_tap1_active():Bool return is_tap1_active();
	var tap1_delay_ms(get, set) : Float;
	var tap1_level_db(get, set) : Float;
	var tap1_pan(get, set) : Float;
	var tap2_active(get, set) : Bool;
	function get_tap2_active():Bool return is_tap2_active();
	var tap2_delay_ms(get, set) : Float;
	var tap2_level_db(get, set) : Float;
	var tap2_pan(get, set) : Float;
	var feedback_active(get, set) : Bool;
	function get_feedback_active():Bool return is_feedback_active();
	var feedback_delay_ms(get, set) : Float;
	var feedback_level_db(get, set) : Float;
	var feedback_lowpass(get, set) : Float;
}