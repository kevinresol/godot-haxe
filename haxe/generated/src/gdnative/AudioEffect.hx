package gdnative;
@:include("godot_cpp/classes/audio_effect.hpp") @:native("godot::AudioEffect") @:structAccess extern class AudioEffect_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffect_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffect"));
	function _instantiate():gdnative.AudioEffectInstance;
}
@:forward abstract AudioEffect(gdnative.Ref<AudioEffect_extern>) from gdnative.Ref<AudioEffect_extern> to gdnative.Ref<AudioEffect_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffect):gdnative.AudioEffect return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffect {
		final v = new gd.AudioEffect(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}