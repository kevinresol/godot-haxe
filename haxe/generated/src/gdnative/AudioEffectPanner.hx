package gdnative;
@:include("godot_cpp/classes/audio_effect_panner.hpp") @:native("godot::AudioEffectPanner") @:structAccess extern class AudioEffectPanner_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectPanner_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectPanner"));
	function set_pan(p_cpanume:Float):Void;
	function get_pan():Float;
}
@:forward abstract AudioEffectPanner(gdnative.Ref<AudioEffectPanner_extern>) from gdnative.Ref<AudioEffectPanner_extern> to gdnative.Ref<AudioEffectPanner_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectPanner):gdnative.AudioEffectPanner return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectPanner {
		final v = new gd.AudioEffectPanner(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}