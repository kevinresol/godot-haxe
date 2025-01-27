package gdnative;
@:include("godot_cpp/classes/audio_stream_player.hpp") @:native("godot::AudioStreamPlayer") @:structAccess extern class AudioStreamPlayer_extern extends gdnative.Node.Node_extern {
	extern static inline function __alloc():cpp.Pointer<AudioStreamPlayer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::AudioStreamPlayer"));
	function set_stream(p_stream:gdnative.AudioStream):Void;
	function get_stream():gdnative.AudioStream;
	function set_volume_db(p_volume_db:Float):Void;
	function get_volume_db():Float;
	function set_pitch_scale(p_pitch_scale:Float):Void;
	function get_pitch_scale():Float;
	overload function play(p_from_position:Float):Void;
	overload function play():Void;
	function seek(p_to_position:Float):Void;
	function stop():Void;
	function is_playing():Bool;
	function get_playback_position():Float;
	function set_bus(p_bus:gdnative.StringName):Void;
	function get_bus():gdnative.StringName;
	function set_autoplay(p_enable:Bool):Void;
	function is_autoplay_enabled():Bool;
	function set_mix_target(p_mix_target:gdnative.audiostreamplayer.MixTarget):Void;
	function get_mix_target():gdnative.audiostreamplayer.MixTarget;
	function set_stream_paused(p_pause:Bool):Void;
	function get_stream_paused():Bool;
	function set_max_polyphony(p_max_polyphony:Int):Void;
	function get_max_polyphony():Int;
	function has_stream_playback():Bool;
	function get_stream_playback():gdnative.AudioStreamPlayback;
	function set_playback_type(p_playback_type:gdnative.audioserver.PlaybackType):Void;
	function get_playback_type():gdnative.audioserver.PlaybackType;
}
@:forward abstract AudioStreamPlayer(cpp.Pointer<AudioStreamPlayer_extern>) from cpp.Pointer<AudioStreamPlayer_extern> to cpp.Pointer<AudioStreamPlayer_extern> {
	@:from
	static inline function fromWrapper(v:gd.AudioStreamPlayer):gdnative.AudioStreamPlayer return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.AudioStreamPlayer {
		final v = new gd.AudioStreamPlayer(this);
		return v;
	}
}