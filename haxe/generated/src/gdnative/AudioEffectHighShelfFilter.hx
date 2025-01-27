package gdnative;
@:include("godot_cpp/classes/audio_effect_high_shelf_filter.hpp") @:native("godot::AudioEffectHighShelfFilter") @:structAccess extern class AudioEffectHighShelfFilter_extern extends gdnative.AudioEffectFilter.AudioEffectFilter_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectHighShelfFilter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectHighShelfFilter"));
}
@:forward abstract AudioEffectHighShelfFilter(gdnative.Ref<AudioEffectHighShelfFilter_extern>) from gdnative.Ref<AudioEffectHighShelfFilter_extern> to gdnative.Ref<AudioEffectHighShelfFilter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectHighShelfFilter):gdnative.AudioEffectHighShelfFilter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectHighShelfFilter {
		final v = new gd.AudioEffectHighShelfFilter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}