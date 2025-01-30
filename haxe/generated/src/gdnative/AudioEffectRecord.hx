package gdnative;
/**
	Class
**/
@:forward abstract AudioEffectRecord(gdnative.Ref<AudioEffectRecord_extern>) from gdnative.Ref<AudioEffectRecord_extern> to gdnative.Ref<AudioEffectRecord_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioEffectRecord):gdnative.AudioEffectRecord return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioEffectRecord {
		final v = new gd.AudioEffectRecord(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_effect_record.hpp") @:native("godot::AudioEffectRecord") @:structAccess extern class AudioEffectRecord_extern extends gdnative.AudioEffect.AudioEffect_extern {
	extern static inline function __alloc():cpp.Pointer<AudioEffectRecord_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioEffectRecord"));
	function set_recording_active(p_record:Bool):Void;
	function is_recording_active():Bool;
	function set_format(p_format:gdnative.audiostreamwav.Format):Void;
	function get_format():gdnative.audiostreamwav.Format;
	function get_recording():gdnative.AudioStreamWAV;
}