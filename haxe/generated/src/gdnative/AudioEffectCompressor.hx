package gdnative;
@:include("godot_cpp/classes/audio_effect_compressor.hpp") @:native("godot::AudioEffectCompressor") @:structAccess extern class AudioEffectCompressor_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectCompressor_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectCompressor"));
	function set_threshold(p_threshold:Float):Void;
	function get_threshold():Float;
	function set_ratio(p_ratio:Float):Void;
	function get_ratio():Float;
	function set_gain(p_gain:Float):Void;
	function get_gain():Float;
	function set_attack_us(p_attack_us:Float):Void;
	function get_attack_us():Float;
	function set_release_ms(p_release_ms:Float):Void;
	function get_release_ms():Float;
	function set_mix(p_mix:Float):Void;
	function get_mix():Float;
	function set_sidechain(p_sidechain:gdnative.StringName):Void;
	function get_sidechain():gdnative.StringName;
}
@:forward abstract AudioEffectCompressor(gdnative.Ref<AudioEffectCompressor_extern>) from gdnative.Ref<AudioEffectCompressor_extern> to gdnative.Ref<AudioEffectCompressor_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectCompressor):gdnative.AudioEffectCompressor return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectCompressor {
		final v = new gd.AudioEffectCompressor(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}