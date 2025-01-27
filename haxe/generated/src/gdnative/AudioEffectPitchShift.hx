package gdnative;
@:include("godot_cpp/classes/audio_effect_pitch_shift.hpp") @:native("godot::AudioEffectPitchShift") @:structAccess extern class AudioEffectPitchShift_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectPitchShift_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectPitchShift"));
	function set_pitch_scale(p_rate:Float):Void;
	function get_pitch_scale():Float;
	function set_oversampling(p_amount:Int):Void;
	function get_oversampling():Int;
	function set_fft_size(p_size:gdnative.audioeffectpitchshift.FFTSize):Void;
	function get_fft_size():gdnative.audioeffectpitchshift.FFTSize;
}
@:forward abstract AudioEffectPitchShift(gdnative.Ref<AudioEffectPitchShift_extern>) from gdnative.Ref<AudioEffectPitchShift_extern> to gdnative.Ref<AudioEffectPitchShift_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectPitchShift):gdnative.AudioEffectPitchShift return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectPitchShift {
		final v = new gd.AudioEffectPitchShift(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}