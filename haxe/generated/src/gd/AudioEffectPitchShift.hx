package gd;
class AudioEffectPitchShift extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectPitchShift.AudioEffectPitchShift_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectPitchShift");
			trace("Allocating AudioEffectPitchShift");
			native = gdnative.AudioEffectPitchShift.AudioEffectPitchShift_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectpitchshift_ptr():cpp.Pointer<gdnative.AudioEffectPitchShift.AudioEffectPitchShift_extern> return cast __gd.ptr;
	public function set_pitch_scale(p_rate:Float):Float {
		__audioeffectpitchshift_ptr().value.set_pitch_scale(p_rate);
		return p_rate;
	}
	public function get_pitch_scale():Float return __audioeffectpitchshift_ptr().value.get_pitch_scale();
	public function set_oversampling(p_amount:Int):Int {
		__audioeffectpitchshift_ptr().value.set_oversampling(p_amount);
		return p_amount;
	}
	public function get_oversampling():Int return __audioeffectpitchshift_ptr().value.get_oversampling();
	public function set_fft_size(p_size:gd.audioeffectpitchshift.FFTSize):gd.audioeffectpitchshift.FFTSize {
		__audioeffectpitchshift_ptr().value.set_fft_size(p_size);
		return p_size;
	}
	public function get_fft_size():gd.audioeffectpitchshift.FFTSize return __audioeffectpitchshift_ptr().value.get_fft_size();
	var pitch_scale(get, set) : Float;
	var oversampling(get, set) : Int;
	var fft_size(get, set) : gd.audioeffectpitchshift.FFTSize;
}