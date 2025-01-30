package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectReverb(gdnative.Ref<AudioEffectReverb_extern>) from gdnative.Ref<AudioEffectReverb_extern> to gdnative.Ref<AudioEffectReverb_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectReverb):gdnative.AudioEffectReverb return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectReverb {
		final v = new gd.AudioEffectReverb(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_reverb.hpp") @:native("godot::AudioEffectReverb") @:structAccess extern class AudioEffectReverb_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectReverb_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectReverb"));
	function set_predelay_msec(p_msec:Float):Void;
	function get_predelay_msec():Float;
	function set_predelay_feedback(p_feedback:Float):Void;
	function get_predelay_feedback():Float;
	function set_room_size(p_size:Float):Void;
	function get_room_size():Float;
	function set_damping(p_amount:Float):Void;
	function get_damping():Float;
	function set_spread(p_amount:Float):Void;
	function get_spread():Float;
	function set_dry(p_amount:Float):Void;
	function get_dry():Float;
	function set_wet(p_amount:Float):Void;
	function get_wet():Float;
	function set_hpf(p_amount:Float):Void;
	function get_hpf():Float;
}