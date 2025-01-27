package gdnative;
@:include("godot_cpp/classes/audio_effect_delay.hpp") @:native("godot::AudioEffectDelay") @:structAccess extern class AudioEffectDelay_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectDelay_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectDelay"));
	function set_dry(p_amount:Float):Void;
	function get_dry():Float;
	function set_tap1_active(p_amount:Bool):Void;
	function is_tap1_active():Bool;
	function set_tap1_delay_ms(p_amount:Float):Void;
	function get_tap1_delay_ms():Float;
	function set_tap1_level_db(p_amount:Float):Void;
	function get_tap1_level_db():Float;
	function set_tap1_pan(p_amount:Float):Void;
	function get_tap1_pan():Float;
	function set_tap2_active(p_amount:Bool):Void;
	function is_tap2_active():Bool;
	function set_tap2_delay_ms(p_amount:Float):Void;
	function get_tap2_delay_ms():Float;
	function set_tap2_level_db(p_amount:Float):Void;
	function get_tap2_level_db():Float;
	function set_tap2_pan(p_amount:Float):Void;
	function get_tap2_pan():Float;
	function set_feedback_active(p_amount:Bool):Void;
	function is_feedback_active():Bool;
	function set_feedback_delay_ms(p_amount:Float):Void;
	function get_feedback_delay_ms():Float;
	function set_feedback_level_db(p_amount:Float):Void;
	function get_feedback_level_db():Float;
	function set_feedback_lowpass(p_amount:Float):Void;
	function get_feedback_lowpass():Float;
}
@:forward abstract AudioEffectDelay(gdnative.Ref<AudioEffectDelay_extern>) from gdnative.Ref<AudioEffectDelay_extern> to gdnative.Ref<AudioEffectDelay_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectDelay):gdnative.AudioEffectDelay return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectDelay {
		final v = new gd.AudioEffectDelay(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}