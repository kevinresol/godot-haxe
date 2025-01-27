package gdnative;
@:include("godot_cpp/classes/audio_effect_low_pass_filter.hpp") @:native("godot::AudioEffectLowPassFilter") @:structAccess extern class AudioEffectLowPassFilter_extern extends gdnative.AudioEffectFilter.AudioEffectFilter_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectLowPassFilter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectLowPassFilter"));
}
@:forward abstract AudioEffectLowPassFilter(gdnative.Ref<AudioEffectLowPassFilter_extern>) from gdnative.Ref<AudioEffectLowPassFilter_extern> to gdnative.Ref<AudioEffectLowPassFilter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectLowPassFilter):gdnative.AudioEffectLowPassFilter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectLowPassFilter {
		final v = new gd.AudioEffectLowPassFilter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}