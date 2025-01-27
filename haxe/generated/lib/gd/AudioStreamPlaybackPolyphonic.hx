package gd;
extern class AudioStreamPlaybackPolyphonic extends gd.AudioStreamPlayback {
	function new(?owner:Dynamic);
	function set_stream_volume(p_stream:Int, p_volume_db:Float):Void;
	function set_stream_pitch_scale(p_stream:Int, p_pitch_scale:Float):Void;
	function is_stream_playing(p_stream:Int):Bool;
	function stop_stream(p_stream:Int):Void;
}