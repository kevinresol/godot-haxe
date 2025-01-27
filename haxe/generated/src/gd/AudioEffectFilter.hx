package gd;
class AudioEffectFilter extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectFilter.AudioEffectFilter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectFilter");
			trace("Allocating AudioEffectFilter");
			native = gdnative.AudioEffectFilter.AudioEffectFilter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectfilter_ptr():cpp.Pointer<gdnative.AudioEffectFilter.AudioEffectFilter_extern> return cast __gd.ptr;
	public function set_cutoff(p_freq:Float):Void __audioeffectfilter_ptr().value.set_cutoff(p_freq);
	public function get_cutoff():Float return __audioeffectfilter_ptr().value.get_cutoff();
	public function set_resonance(p_amount:Float):Float {
		__audioeffectfilter_ptr().value.set_resonance(p_amount);
		return p_amount;
	}
	public function get_resonance():Float return __audioeffectfilter_ptr().value.get_resonance();
	public function set_gain(p_amount:Float):Float {
		__audioeffectfilter_ptr().value.set_gain(p_amount);
		return p_amount;
	}
	public function get_gain():Float return __audioeffectfilter_ptr().value.get_gain();
	public function set_db(p_amount:gd.audioeffectfilter.FilterDB):gd.audioeffectfilter.FilterDB {
		__audioeffectfilter_ptr().value.set_db(p_amount);
		return p_amount;
	}
	public function get_db():gd.audioeffectfilter.FilterDB return __audioeffectfilter_ptr().value.get_db();
	var cutoff_hz(get, set) : Float;
	function get_cutoff_hz():Float return get_cutoff();
	function set_cutoff_hz(v:Float):Float {
		set_cutoff(v);
		return v;
	}
	var resonance(get, set) : Float;
	var gain(get, set) : Float;
	var db(get, set) : gd.audioeffectfilter.FilterDB;
}