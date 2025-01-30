package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectLowShelfFilter(gdnative.Ref<AudioEffectLowShelfFilter_extern>) from gdnative.Ref<AudioEffectLowShelfFilter_extern> to gdnative.Ref<AudioEffectLowShelfFilter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectLowShelfFilter):gdnative.AudioEffectLowShelfFilter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectLowShelfFilter {
		final v = new gd.AudioEffectLowShelfFilter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_low_shelf_filter.hpp") @:native("godot::AudioEffectLowShelfFilter") @:structAccess extern class AudioEffectLowShelfFilter_extern extends gdnative.AudioEffectFilter.AudioEffectFilter_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectLowShelfFilter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectLowShelfFilter"));
}