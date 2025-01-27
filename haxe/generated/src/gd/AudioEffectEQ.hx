package gd;
class AudioEffectEQ extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectEQ.AudioEffectEQ_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectEQ");
			trace("Allocating AudioEffectEQ");
			native = gdnative.AudioEffectEQ.AudioEffectEQ_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffecteq_ptr():cpp.Pointer<gdnative.AudioEffectEQ.AudioEffectEQ_extern> return cast __gd.ptr;
	public function set_band_gain_db(p_band_idx:Int, p_volume_db:Float):Void __audioeffecteq_ptr().value.set_band_gain_db(((p_band_idx : Int)), ((p_volume_db : Float)));
	public function get_band_gain_db(p_band_idx:Int):Float return __audioeffecteq_ptr().value.get_band_gain_db(((p_band_idx : Int)));
	public function get_band_count():Int return __audioeffecteq_ptr().value.get_band_count();
}