package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectDistortion(gdnative.Ref<AudioEffectDistortion_extern>) from gdnative.Ref<AudioEffectDistortion_extern> to gdnative.Ref<AudioEffectDistortion_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectDistortion):gdnative.AudioEffectDistortion return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectDistortion {
		final v = new gd.AudioEffectDistortion(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_distortion.hpp") @:native("godot::AudioEffectDistortion") @:structAccess extern class AudioEffectDistortion_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectDistortion_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectDistortion"));
	function set_mode(p_mode:gdnative.audioeffectdistortion.Mode):Void;
	function get_mode():gdnative.audioeffectdistortion.Mode;
	function set_pre_gain(p_pre_gain:Float):Void;
	function get_pre_gain():Float;
	function set_keep_hf_hz(p_keep_hf_hz:Float):Void;
	function get_keep_hf_hz():Float;
	function set_drive(p_drive:Float):Void;
	function get_drive():Float;
	function set_post_gain(p_post_gain:Float):Void;
	function get_post_gain():Float;
}