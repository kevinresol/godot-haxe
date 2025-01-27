package gdnative;
@:include("godot_cpp/classes/audio_effect_notch_filter.hpp") @:native("godot::AudioEffectNotchFilter") @:structAccess extern class AudioEffectNotchFilter_extern extends gdnative.AudioEffectFilter.AudioEffectFilter_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectNotchFilter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectNotchFilter"));
}
@:forward abstract AudioEffectNotchFilter(gdnative.Ref<AudioEffectNotchFilter_extern>) from gdnative.Ref<AudioEffectNotchFilter_extern> to gdnative.Ref<AudioEffectNotchFilter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectNotchFilter):gdnative.AudioEffectNotchFilter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectNotchFilter {
		final v = new gd.AudioEffectNotchFilter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}