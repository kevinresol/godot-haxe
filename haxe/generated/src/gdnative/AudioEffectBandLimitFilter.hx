package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectBandLimitFilter(gdnative.Ref<AudioEffectBandLimitFilter_extern>) from gdnative.Ref<AudioEffectBandLimitFilter_extern> to gdnative.Ref<AudioEffectBandLimitFilter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectBandLimitFilter):gdnative.AudioEffectBandLimitFilter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectBandLimitFilter {
		final v = new gd.AudioEffectBandLimitFilter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_band_limit_filter.hpp") @:native("godot::AudioEffectBandLimitFilter") @:structAccess extern class AudioEffectBandLimitFilter_extern extends gdnative.AudioEffectFilter.AudioEffectFilter_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectBandLimitFilter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectBandLimitFilter"));
}