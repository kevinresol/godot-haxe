package gd;
class AudioEffectChorus extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectChorus.AudioEffectChorus_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectChorus");
			trace("Allocating AudioEffectChorus");
			native = gdnative.AudioEffectChorus.AudioEffectChorus_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectchorus_ptr():cpp.Pointer<gdnative.AudioEffectChorus.AudioEffectChorus_extern> return cast __gd.ptr;
	public function set_voice_count(p_voices:Int):Int {
		__audioeffectchorus_ptr().value.set_voice_count(((p_voices : Int)));
		return p_voices;
	}
	public function get_voice_count():Int return __audioeffectchorus_ptr().value.get_voice_count();
	public function set_voice_delay_ms(p_voice_idx:Int, p_delay_ms:Float):Void __audioeffectchorus_ptr().value.set_voice_delay_ms(((p_voice_idx : Int)), ((p_delay_ms : Float)));
	public function get_voice_delay_ms(p_voice_idx:Int):Float return __audioeffectchorus_ptr().value.get_voice_delay_ms(((p_voice_idx : Int)));
	public function set_voice_rate_hz(p_voice_idx:Int, p_rate_hz:Float):Void __audioeffectchorus_ptr().value.set_voice_rate_hz(((p_voice_idx : Int)), ((p_rate_hz : Float)));
	public function get_voice_rate_hz(p_voice_idx:Int):Float return __audioeffectchorus_ptr().value.get_voice_rate_hz(((p_voice_idx : Int)));
	public function set_voice_depth_ms(p_voice_idx:Int, p_depth_ms:Float):Void __audioeffectchorus_ptr().value.set_voice_depth_ms(((p_voice_idx : Int)), ((p_depth_ms : Float)));
	public function get_voice_depth_ms(p_voice_idx:Int):Float return __audioeffectchorus_ptr().value.get_voice_depth_ms(((p_voice_idx : Int)));
	public function set_voice_level_db(p_voice_idx:Int, p_level_db:Float):Void __audioeffectchorus_ptr().value.set_voice_level_db(((p_voice_idx : Int)), ((p_level_db : Float)));
	public function get_voice_level_db(p_voice_idx:Int):Float return __audioeffectchorus_ptr().value.get_voice_level_db(((p_voice_idx : Int)));
	public function set_voice_cutoff_hz(p_voice_idx:Int, p_cutoff_hz:Float):Void __audioeffectchorus_ptr().value.set_voice_cutoff_hz(((p_voice_idx : Int)), ((p_cutoff_hz : Float)));
	public function get_voice_cutoff_hz(p_voice_idx:Int):Float return __audioeffectchorus_ptr().value.get_voice_cutoff_hz(((p_voice_idx : Int)));
	public function set_voice_pan(p_voice_idx:Int, p_pan:Float):Void __audioeffectchorus_ptr().value.set_voice_pan(((p_voice_idx : Int)), ((p_pan : Float)));
	public function get_voice_pan(p_voice_idx:Int):Float return __audioeffectchorus_ptr().value.get_voice_pan(((p_voice_idx : Int)));
	public function set_wet(p_amount:Float):Float {
		__audioeffectchorus_ptr().value.set_wet(((p_amount : Float)));
		return p_amount;
	}
	public function get_wet():Float return __audioeffectchorus_ptr().value.get_wet();
	public function set_dry(p_amount:Float):Float {
		__audioeffectchorus_ptr().value.set_dry(((p_amount : Float)));
		return p_amount;
	}
	public function get_dry():Float return __audioeffectchorus_ptr().value.get_dry();
	public var voice_count(get, set) : Int;
	public var dry(get, set) : Float;
	public var wet(get, set) : Float;
}