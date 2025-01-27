package gd;
extern class AudioStreamPlaybackPolyphonic extends gd.AudioStreamPlayback {
	function new(?owner:Dynamic);
	function play_stream(p_stream:gd.AudioStream, ?p_from_offset:Float, ?p_volume_db:Float, ?p_pitch_scale:Float, ?p_playback_type:gd.audioserver.PlaybackType, ?p_bus:std.String):Int;
	function set_stream_volume(p_stream:Int, p_volume_db:Float):Void;
	function set_stream_pitch_scale(p_stream:Int, p_pitch_scale:Float):Void;
	function is_stream_playing(p_stream:Int):Bool;
	function stop_stream(p_stream:Int):Void;
}