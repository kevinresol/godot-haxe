package gd;
class AudioEffectSpectrumAnalyzerInstance extends gd.AudioEffectInstance {
	public function new(?native:cpp.Pointer<gdnative.AudioEffectSpectrumAnalyzerInstance.AudioEffectSpectrumAnalyzerInstance_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioEffectSpectrumAnalyzerInstance");
			trace("Allocating AudioEffectSpectrumAnalyzerInstance");
			native = gdnative.AudioEffectSpectrumAnalyzerInstance.AudioEffectSpectrumAnalyzerInstance_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audioeffectspectrumanalyzerinstance_ptr():cpp.Pointer<gdnative.AudioEffectSpectrumAnalyzerInstance.AudioEffectSpectrumAnalyzerInstance_extern> return cast __gd.ptr;
	public function get_magnitude_for_frequency_range(p_from_hz:Float, p_to_hz:Float, ?p_mode:gd.audioeffectspectrumanalyzerinstance.MagnitudeMode):gd.Vector2 return switch [p_from_hz, p_to_hz, p_mode] {
		case [_, _, null]:__audioeffectspectrumanalyzerinstance_ptr().value.get_magnitude_for_frequency_range(((p_from_hz : Float)), ((p_to_hz : Float)));
		default:__audioeffectspectrumanalyzerinstance_ptr().value.get_magnitude_for_frequency_range(((p_from_hz : Float)), ((p_to_hz : Float)), ((p_mode : gd.audioeffectspectrumanalyzerinstance.MagnitudeMode)));
	};
}