package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectStereoEnhance(gdnative.Ref<AudioEffectStereoEnhance_extern>) from gdnative.Ref<AudioEffectStereoEnhance_extern> to gdnative.Ref<AudioEffectStereoEnhance_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectStereoEnhance):gdnative.AudioEffectStereoEnhance return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectStereoEnhance {
		final v = new gd.AudioEffectStereoEnhance(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_stereo_enhance.hpp") @:native("godot::AudioEffectStereoEnhance") @:structAccess extern class AudioEffectStereoEnhance_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectStereoEnhance_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectStereoEnhance"));
	function set_pan_pullout(p_amount:Float):Void;
	function get_pan_pullout():Float;
	function set_time_pullout(p_amount:Float):Void;
	function get_time_pullout():Float;
	function set_surround(p_amount:Float):Void;
	function get_surround():Float;
}