package gd;
extern class AudioStreamPlaybackResampled extends gd.AudioStreamPlayback {
	function new(?owner:Dynamic);
	function _get_stream_sampling_rate():Float;
	function begin_resample():Void;
}