package gdnative;
@:include("godot_cpp/classes/audio_stream_playback.hpp") @:native("godot::AudioStreamPlayback") @:structAccess extern class AudioStreamPlayback_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlayback_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlayback"));
	function _start(p_from_pos:Float):Void;
	function _stop():Void;
	function _is_playing():Bool;
	function _get_loop_count():Int;
	function _get_playback_position():Float;
	function _seek(p_position:Float):Void;
	function _tag_used_streams():Void;
	function _set_parameter(p_name:gdnative.StringName, p_value:gdnative.Variant):Void;
	function _get_parameter(p_name:gdnative.StringName):gdnative.Variant;
	function set_sample_playback(p_playback_sample:gdnative.AudioSamplePlayback):Void;
	function get_sample_playback():gdnative.AudioSamplePlayback;
}
@:forward abstract AudioStreamPlayback(gdnative.Ref<AudioStreamPlayback_extern>) from gdnative.Ref<AudioStreamPlayback_extern> to gdnative.Ref<AudioStreamPlayback_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlayback):gdnative.AudioStreamPlayback return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlayback {
		final v = new gd.AudioStreamPlayback(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}