package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectChorus(gdnative.Ref<AudioEffectChorus_extern>) from gdnative.Ref<AudioEffectChorus_extern> to gdnative.Ref<AudioEffectChorus_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectChorus):gdnative.AudioEffectChorus return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectChorus {
		final v = new gd.AudioEffectChorus(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_chorus.hpp") @:native("godot::AudioEffectChorus") @:structAccess extern class AudioEffectChorus_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectChorus_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectChorus"));
	function set_voice_count(p_voices:Int):Void;
	function get_voice_count():Int;
	function set_voice_delay_ms(p_voice_idx:Int, p_delay_ms:Float):Void;
	function get_voice_delay_ms(p_voice_idx:Int):Float;
	function set_voice_rate_hz(p_voice_idx:Int, p_rate_hz:Float):Void;
	function get_voice_rate_hz(p_voice_idx:Int):Float;
	function set_voice_depth_ms(p_voice_idx:Int, p_depth_ms:Float):Void;
	function get_voice_depth_ms(p_voice_idx:Int):Float;
	function set_voice_level_db(p_voice_idx:Int, p_level_db:Float):Void;
	function get_voice_level_db(p_voice_idx:Int):Float;
	function set_voice_cutoff_hz(p_voice_idx:Int, p_cutoff_hz:Float):Void;
	function get_voice_cutoff_hz(p_voice_idx:Int):Float;
	function set_voice_pan(p_voice_idx:Int, p_pan:Float):Void;
	function get_voice_pan(p_voice_idx:Int):Float;
	function set_wet(p_amount:Float):Void;
	function get_wet():Float;
	function set_dry(p_amount:Float):Void;
	function get_dry():Float;
}