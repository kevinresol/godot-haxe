package gdnative;
@:include("godot_cpp/classes/audio_effect_filter.hpp") @:native("godot::AudioEffectFilter") @:structAccess extern class AudioEffectFilter_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectFilter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectFilter"));
	function set_cutoff(p_freq:Float):Void;
	function get_cutoff():Float;
	function set_resonance(p_amount:Float):Void;
	function get_resonance():Float;
	function set_gain(p_amount:Float):Void;
	function get_gain():Float;
	function set_db(p_amount:gdnative.audioeffectfilter.FilterDB):Void;
	function get_db():gdnative.audioeffectfilter.FilterDB;
}
@:forward abstract AudioEffectFilter(gdnative.Ref<AudioEffectFilter_extern>) from gdnative.Ref<AudioEffectFilter_extern> to gdnative.Ref<AudioEffectFilter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectFilter):gdnative.AudioEffectFilter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectFilter {
		final v = new gd.AudioEffectFilter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}