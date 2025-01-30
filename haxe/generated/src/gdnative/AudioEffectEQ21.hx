package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectEQ21(gdnative.Ref<AudioEffectEQ21_extern>) from gdnative.Ref<AudioEffectEQ21_extern> to gdnative.Ref<AudioEffectEQ21_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectEQ21):gdnative.AudioEffectEQ21 return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectEQ21 {
		final v = new gd.AudioEffectEQ21(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_eq21.hpp") @:native("godot::AudioEffectEQ21") @:structAccess extern class AudioEffectEQ21_extern extends gdnative.AudioEffectEQ.AudioEffectEQ_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectEQ21_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectEQ21"));
}