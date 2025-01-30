package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectCapture(gdnative.Ref<AudioEffectCapture_extern>) from gdnative.Ref<AudioEffectCapture_extern> to gdnative.Ref<AudioEffectCapture_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectCapture):gdnative.AudioEffectCapture return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectCapture {
		final v = new gd.AudioEffectCapture(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_capture.hpp") @:native("godot::AudioEffectCapture") @:structAccess extern class AudioEffectCapture_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectCapture_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectCapture"));
	function can_get_buffer(p_frames:Int):Bool;
	function get_buffer(p_frames:Int):gdnative.PackedVector2Array;
	function clear_buffer():Void;
	function set_buffer_length(p_buffer_length_seconds:Float):Void;
	function get_buffer_length():Float;
	function get_frames_available():Int;
	function get_discarded_frames():Int;
	function get_buffer_length_frames():Int;
	function get_pushed_frames():Int;
}