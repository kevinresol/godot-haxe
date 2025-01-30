package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectEQ(gdnative.Ref<AudioEffectEQ_extern>) from gdnative.Ref<AudioEffectEQ_extern> to gdnative.Ref<AudioEffectEQ_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectEQ):gdnative.AudioEffectEQ return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectEQ {
		final v = new gd.AudioEffectEQ(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_eq.hpp") @:native("godot::AudioEffectEQ") @:structAccess extern class AudioEffectEQ_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectEQ_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectEQ"));
	function set_band_gain_db(p_band_idx:Int, p_volume_db:Float):Void;
	function get_band_gain_db(p_band_idx:Int):Float;
	function get_band_count():Int;
}