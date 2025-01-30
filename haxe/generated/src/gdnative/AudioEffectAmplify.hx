package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectAmplify(gdnative.Ref<AudioEffectAmplify_extern>) from gdnative.Ref<AudioEffectAmplify_extern> to gdnative.Ref<AudioEffectAmplify_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectAmplify):gdnative.AudioEffectAmplify return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectAmplify {
		final v = new gd.AudioEffectAmplify(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_amplify.hpp") @:native("godot::AudioEffectAmplify") @:structAccess extern class AudioEffectAmplify_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectAmplify_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectAmplify"));
	function set_volume_db(p_volume:Float):Void;
	function get_volume_db():Float;
}