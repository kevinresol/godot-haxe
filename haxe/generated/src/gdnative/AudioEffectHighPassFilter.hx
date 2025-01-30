package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectHighPassFilter(gdnative.Ref<AudioEffectHighPassFilter_extern>) from gdnative.Ref<AudioEffectHighPassFilter_extern> to gdnative.Ref<AudioEffectHighPassFilter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectHighPassFilter):gdnative.AudioEffectHighPassFilter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectHighPassFilter {
		final v = new gd.AudioEffectHighPassFilter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_high_pass_filter.hpp") @:native("godot::AudioEffectHighPassFilter") @:structAccess extern class AudioEffectHighPassFilter_extern extends gdnative.AudioEffectFilter.AudioEffectFilter_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectHighPassFilter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectHighPassFilter"));
}