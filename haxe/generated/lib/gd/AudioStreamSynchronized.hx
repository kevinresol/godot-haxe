package gd;
extern class AudioStreamSynchronized extends gd.AudioStream {
	function new(?owner:Dynamic);
	function set_stream_count(p_stream_count:Int):Int;
	function get_stream_count():Int;
	function set_sync_stream(p_stream_index:Int, p_audio_stream:gd.AudioStream):Void;
	function get_sync_stream(p_stream_index:Int):gd.AudioStream;
	function set_sync_stream_volume(p_stream_index:Int, p_volume_db:Float):Void;
	function get_sync_stream_volume(p_stream_index:Int):Float;
	var stream_count(get, set) : Int;
}