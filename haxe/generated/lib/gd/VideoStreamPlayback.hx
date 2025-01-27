package gd;
extern class VideoStreamPlayback extends gd.Resource {
	function new(?owner:Dynamic);
	function _stop():Void;
	function _play():Void;
	function _is_playing():Bool;
	function _set_paused(p_paused:Bool):Void;
	function _is_paused():Bool;
	function _get_length():Float;
	function _get_playback_position():Float;
	function _seek(p_time:Float):Void;
	function _set_audio_track(p_idx:Int):Void;
	function _get_texture():gd.Texture2D;
	function _update(p_delta:Float):Void;
	function _get_channels():Int;
	function _get_mix_rate():Int;
}