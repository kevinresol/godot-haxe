package gdnative;
@:include("godot_cpp/classes/audio_effect_band_pass_filter.hpp") @:native("godot::AudioEffectBandPassFilter") @:structAccess extern class AudioEffectBandPassFilter_extern extends gdnative.AudioEffectFilter.AudioEffectFilter_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectBandPassFilter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectBandPassFilter"));
}
@:forward abstract AudioEffectBandPassFilter(gdnative.Ref<AudioEffectBandPassFilter_extern>) from gdnative.Ref<AudioEffectBandPassFilter_extern> to gdnative.Ref<AudioEffectBandPassFilter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectBandPassFilter):gdnative.AudioEffectBandPassFilter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectBandPassFilter {
		final v = new gd.AudioEffectBandPassFilter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}