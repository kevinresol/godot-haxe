package gdnative;
@:include("godot_cpp/classes/audio_effect_eq10.hpp") @:native("godot::AudioEffectEQ10") @:structAccess extern class AudioEffectEQ10_extern extends gdnative.AudioEffectEQ.AudioEffectEQ_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectEQ10_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectEQ10"));
}
@:forward abstract AudioEffectEQ10(gdnative.Ref<AudioEffectEQ10_extern>) from gdnative.Ref<AudioEffectEQ10_extern> to gdnative.Ref<AudioEffectEQ10_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectEQ10):gdnative.AudioEffectEQ10 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectEQ10 {
		final v = new gd.AudioEffectEQ10(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}