package gd;
class AudioEffectSpectrumAnalyzer extends gd.AudioEffect {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectSpectrumAnalyzer.AudioEffectSpectrumAnalyzer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectSpectrumAnalyzer");
			trace("Allocating AudioEffectSpectrumAnalyzer");
			native = gdnative.AudioEffectSpectrumAnalyzer.AudioEffectSpectrumAnalyzer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectspectrumanalyzer_ptr():cpp.Pointer<gdnative.AudioEffectSpectrumAnalyzer.AudioEffectSpectrumAnalyzer_extern> return cast __gd.ptr;
	public function set_buffer_length(p_seconds:Float):Float {
		__audioeffectspectrumanalyzer_ptr().value.set_buffer_length(p_seconds);
		return p_seconds;
	}
	public function get_buffer_length():Float return __audioeffectspectrumanalyzer_ptr().value.get_buffer_length();
	public function set_tap_back_pos(p_seconds:Float):Float {
		__audioeffectspectrumanalyzer_ptr().value.set_tap_back_pos(p_seconds);
		return p_seconds;
	}
	public function get_tap_back_pos():Float return __audioeffectspectrumanalyzer_ptr().value.get_tap_back_pos();
	public function set_fft_size(p_size:gd.audioeffectspectrumanalyzer.FFTSize):gd.audioeffectspectrumanalyzer.FFTSize {
		__audioeffectspectrumanalyzer_ptr().value.set_fft_size(p_size);
		return p_size;
	}
	public function get_fft_size():gd.audioeffectspectrumanalyzer.FFTSize return __audioeffectspectrumanalyzer_ptr().value.get_fft_size();
	var buffer_length(get, set) : Float;
	var tap_back_pos(get, set) : Float;
	var fft_size(get, set) : gd.audioeffectspectrumanalyzer.FFTSize;
}