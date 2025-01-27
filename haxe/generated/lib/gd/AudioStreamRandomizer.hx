package gd;
extern class AudioStreamRandomizer extends gd.AudioStream {
	function new(?owner:Dynamic);
	function add_stream(p_index:Int, p_stream:gd.AudioStream, ?p_weight:Float = 1.):Void;
	function move_stream(p_index_from:Int, p_index_to:Int):Void;
	function remove_stream(p_index:Int):Void;
	function set_stream(p_index:Int, p_stream:gd.AudioStream):Void;
	function get_stream(p_index:Int):gd.AudioStream;
	function set_stream_probability_weight(p_index:Int, p_weight:Float):Void;
	function get_stream_probability_weight(p_index:Int):Float;
	function set_streams_count(p_count:Int):Int;
	function get_streams_count():Int;
	function set_random_pitch(p_scale:Float):Float;
	function get_random_pitch():Float;
	function set_random_volume_offset_db(p_db_offset:Float):Float;
	function get_random_volume_offset_db():Float;
	function set_playback_mode(p_mode:gd.audiostreamrandomizer.PlaybackMode):gd.audiostreamrandomizer.PlaybackMode;
	function get_playback_mode():gd.audiostreamrandomizer.PlaybackMode;
	var playback_mode(get, set) : gd.audiostreamrandomizer.PlaybackMode;
	var random_pitch(get, set) : Float;
	var random_volume_offset_db(get, set) : Float;
	var streams_count(get, set) : Int;
}