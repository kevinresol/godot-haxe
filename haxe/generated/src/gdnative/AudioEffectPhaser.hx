package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectPhaser(gdnative.Ref<AudioEffectPhaser_extern>) from gdnative.Ref<AudioEffectPhaser_extern> to gdnative.Ref<AudioEffectPhaser_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectPhaser):gdnative.AudioEffectPhaser return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectPhaser {
		final v = new gd.AudioEffectPhaser(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_phaser.hpp") @:native("godot::AudioEffectPhaser") @:structAccess extern class AudioEffectPhaser_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectPhaser_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectPhaser"));
	function set_range_min_hz(p_hz:Float):Void;
	function get_range_min_hz():Float;
	function set_range_max_hz(p_hz:Float):Void;
	function get_range_max_hz():Float;
	function set_rate_hz(p_hz:Float):Void;
	function get_rate_hz():Float;
	function set_feedback(p_fbk:Float):Void;
	function get_feedback():Float;
	function set_depth(p_depth:Float):Void;
	function get_depth():Float;
}