package gd;
extern class AudioStreamGeneratorPlayback extends gd.AudioStreamPlaybackResampled {
	function new(?owner:Dynamic);
	function push_frame(p_frame:gd.Vector2):Bool;
	function can_push_buffer(p_amount:Int):Bool;
	function push_buffer(p_frames:gd.PackedVector2Array):Bool;
	function get_frames_available():Int;
	function get_skips():Int;
	function clear_buffer():Void;
}