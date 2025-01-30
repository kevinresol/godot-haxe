package gdnative;
/**
	Class
**/
@:forward abstract AudioStream(gdnative.Ref<AudioStream_extern>) from gdnative.Ref<AudioStream_extern> to gdnative.Ref<AudioStream_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStream):gdnative.AudioStream return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStream {
		final v = new gd.AudioStream(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/audio_stream.hpp") @:native("godot::AudioStream") @:structAccess extern class AudioStream_extern extends gdnative.Resource.Resource_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStream_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStream"));
	function _instantiate_playback():gdnative.AudioStreamPlayback;
	function _get_stream_name():gdnative.String;
	function _get_length():Float;
	function _is_monophonic():Bool;
	function _get_bpm():Float;
	function _get_beat_count():Int;
	function get_length():Float;
	function is_monophonic():Bool;
	function instantiate_playback():gdnative.AudioStreamPlayback;
	function can_be_sampled():Bool;
	function generate_sample():gdnative.AudioSample;
	function is_meta_stream():Bool;
}