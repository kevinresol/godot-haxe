package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectEQ6(gdnative.Ref<AudioEffectEQ6_extern>) from gdnative.Ref<AudioEffectEQ6_extern> to gdnative.Ref<AudioEffectEQ6_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectEQ6):gdnative.AudioEffectEQ6 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectEQ6 {
		final v = new gd.AudioEffectEQ6(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_eq6.hpp") @:native("godot::AudioEffectEQ6") @:structAccess extern class AudioEffectEQ6_extern extends gdnative.AudioEffectEQ.AudioEffectEQ_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectEQ6_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectEQ6"));
}