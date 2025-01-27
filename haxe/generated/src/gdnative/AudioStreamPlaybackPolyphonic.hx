package gdnative;
@:include("godot_cpp/classes/audio_stream_playback_polyphonic.hpp") @:native("godot::AudioStreamPlaybackPolyphonic") @:structAccess extern class AudioStreamPlaybackPolyphonic_extern extends gdnative.AudioStreamPlayback.AudioStreamPlayback_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlaybackPolyphonic_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlaybackPolyphonic"));
	overload function play_stream(p_stream:gdnative.AudioStream, p_from_offset:Float, p_volume_db:Float, p_pitch_scale:Float, p_playback_type:gdnative.audioserver.PlaybackType, p_bus:gdnative.StringName):Int;
	overload function play_stream(p_stream:gdnative.AudioStream, p_from_offset:Float, p_volume_db:Float, p_pitch_scale:Float, p_playback_type:gdnative.audioserver.PlaybackType):Int;
	overload function play_stream(p_stream:gdnative.AudioStream, p_from_offset:Float, p_volume_db:Float, p_pitch_scale:Float):Int;
	overload function play_stream(p_stream:gdnative.AudioStream, p_from_offset:Float, p_volume_db:Float):Int;
	overload function play_stream(p_stream:gdnative.AudioStream, p_from_offset:Float):Int;
	overload function play_stream(p_stream:gdnative.AudioStream):Int;
	function set_stream_volume(p_stream:Int, p_volume_db:Float):Void;
	function set_stream_pitch_scale(p_stream:Int, p_pitch_scale:Float):Void;
	function is_stream_playing(p_stream:Int):Bool;
	function stop_stream(p_stream:Int):Void;
}
@:forward abstract AudioStreamPlaybackPolyphonic(gdnative.Ref<AudioStreamPlaybackPolyphonic_extern>) from gdnative.Ref<AudioStreamPlaybackPolyphonic_extern> to gdnative.Ref<AudioStreamPlaybackPolyphonic_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlaybackPolyphonic):gdnative.AudioStreamPlaybackPolyphonic return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlaybackPolyphonic {
		final v = new gd.AudioStreamPlaybackPolyphonic(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}