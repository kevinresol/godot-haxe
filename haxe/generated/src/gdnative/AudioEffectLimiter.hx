package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectLimiter(gdnative.Ref<AudioEffectLimiter_extern>) from gdnative.Ref<AudioEffectLimiter_extern> to gdnative.Ref<AudioEffectLimiter_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectLimiter):gdnative.AudioEffectLimiter return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectLimiter {
		final v = new gd.AudioEffectLimiter(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_limiter.hpp") @:native("godot::AudioEffectLimiter") @:structAccess extern class AudioEffectLimiter_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectLimiter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectLimiter"));
	function set_ceiling_db(p_ceiling:Float):Void;
	function get_ceiling_db():Float;
	function set_threshold_db(p_threshold:Float):Void;
	function get_threshold_db():Float;
	function set_soft_clip_db(p_soft_clip:Float):Void;
	function get_soft_clip_db():Float;
	function set_soft_clip_ratio(p_soft_clip:Float):Void;
	function get_soft_clip_ratio():Float;
}