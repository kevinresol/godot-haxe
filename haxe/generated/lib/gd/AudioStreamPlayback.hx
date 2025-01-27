package gd;
extern class AudioStreamPlayback extends gd.RefCounted {
	function new(?owner:Dynamic);
	function _start(p_from_pos:Float):Void;
	function _stop():Void;
	function _is_playing():Bool;
	function _get_loop_count():Int;
	function _get_playback_position():Float;
	function _seek(p_position:Float):Void;
	function _tag_used_streams():Void;
	function _set_parameter(p_name:std.String, p_value:gd.Variant):Void;
	function _get_parameter(p_name:std.String):gd.Variant;
	function set_sample_playback(p_playback_sample:gd.AudioSamplePlayback):Void;
	function get_sample_playback():gd.AudioSamplePlayback;
}