package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectHardLimiter(gdnative.Ref<AudioEffectHardLimiter_extern>) from gdnative.Ref<AudioEffectHardLimiter_extern> to gdnative.Ref<AudioEffectHardLimiter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectHardLimiter):gdnative.AudioEffectHardLimiter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectHardLimiter {
		final v = new gd.AudioEffectHardLimiter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_hard_limiter.hpp") @:native("godot::AudioEffectHardLimiter") @:structAccess extern class AudioEffectHardLimiter_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectHardLimiter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectHardLimiter"));
	function set_ceiling_db(p_ceiling:Float):Void;
	function get_ceiling_db():Float;
	function set_pre_gain_db(p_p_pre_gain:Float):Void;
	function get_pre_gain_db():Float;
	function set_release(p_p_release:Float):Void;
	function get_release():Float;
}