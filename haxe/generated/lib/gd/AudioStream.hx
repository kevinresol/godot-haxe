package gd;
extern class AudioStream extends gd.Resource {
	function new(?owner:Dynamic);
	function _instantiate_playback():gd.AudioStreamPlayback;
	function _get_stream_name():std.String;
	function _get_length():Float;
	function _is_monophonic():Bool;
	function _get_bpm():Float;
	function _get_beat_count():Int;
	function get_length():Float;
	function is_monophonic():Bool;
	function instantiate_playback():gd.AudioStreamPlayback;
	function can_be_sampled():Bool;
	function generate_sample():gd.AudioSample;
	function is_meta_stream():Bool;
}