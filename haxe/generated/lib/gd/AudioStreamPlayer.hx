package gd;
extern class AudioStreamPlayer extends gd.Node {
	function new(?owner:Dynamic);
	function set_stream(p_stream:gd.AudioStream):gd.AudioStream;
	function get_stream():gd.AudioStream;
	function set_volume_db(p_volume_db:Float):Float;
	function get_volume_db():Float;
	function set_pitch_scale(p_pitch_scale:Float):Float;
	function get_pitch_scale():Float;
	function play(?p_from_position:Float):Void;
	function seek(p_to_position:Float):Void;
	function stop():Void;
	function is_playing():Bool;
	function get_playback_position():Float;
	function set_bus(p_bus:std.String):std.String;
	function get_bus():std.String;
	function set_autoplay(p_enable:Bool):Bool;
	function is_autoplay_enabled():Bool;
	function set_mix_target(p_mix_target:gd.audiostreamplayer.MixTarget):gd.audiostreamplayer.MixTarget;
	function get_mix_target():gd.audiostreamplayer.MixTarget;
	function set_stream_paused(p_pause:Bool):Bool;
	function get_stream_paused():Bool;
	function set_max_polyphony(p_max_polyphony:Int):Int;
	function get_max_polyphony():Int;
	function has_stream_playback():Bool;
	function get_stream_playback():gd.AudioStreamPlayback;
	function set_playback_type(p_playback_type:gd.audioserver.PlaybackType):gd.audioserver.PlaybackType;
	function get_playback_type():gd.audioserver.PlaybackType;
	var stream(get, set) : gd.AudioStream;
	var volume_db(get, set) : Float;
	var pitch_scale(get, set) : Float;
	var autoplay(get, set) : Bool;
	function get_autoplay():Bool;
	var stream_paused(get, set) : Bool;
	var mix_target(get, set) : gd.audiostreamplayer.MixTarget;
	var max_polyphony(get, set) : Int;
	var bus(get, set) : std.String;
	var playback_type(get, set) : gd.audioserver.PlaybackType;
}