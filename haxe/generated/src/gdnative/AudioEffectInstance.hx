package gdnative;
@:include("godot_cpp/classes/audio_effect_instance.hpp") @:native("godot::AudioEffectInstance") @:structAccess extern class AudioEffectInstance_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectInstance_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectInstance"));
	function _process_silence():Bool;
}
@:forward abstract AudioEffectInstance(gdnative.Ref<AudioEffectInstance_extern>) from gdnative.Ref<AudioEffectInstance_extern> to gdnative.Ref<AudioEffectInstance_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectInstance):gdnative.AudioEffectInstance return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectInstance {
		final v = new gd.AudioEffectInstance(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}