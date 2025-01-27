package gd;
extern class AudioStreamOggVorbis extends gd.AudioStream {
	function new(?owner:Dynamic);
	static function load_from_buffer(p_buffer:gd.PackedByteArray):gd.AudioStreamOggVorbis;
	static function load_from_file(p_path:std.String):gd.AudioStreamOggVorbis;
	function set_packet_sequence(p_packet_sequence:gd.OggPacketSequence):gd.OggPacketSequence;
	function get_packet_sequence():gd.OggPacketSequence;
	function set_loop(p_enable:Bool):Bool;
	function has_loop():Bool;
	function set_loop_offset(p_seconds:Float):Float;
	function get_loop_offset():Float;
	function set_bpm(p_bpm:Float):Float;
	function get_bpm():Float;
	function set_beat_count(p_count:Int):Int;
	function get_beat_count():Int;
	function set_bar_beats(p_count:Int):Int;
	function get_bar_beats():Int;
	var packet_sequence(get, set) : gd.OggPacketSequence;
	var bpm(get, set) : Float;
	var beat_count(get, set) : Int;
	var bar_beats(get, set) : Int;
	var loop(get, set) : Bool;
	function get_loop():Bool;
	var loop_offset(get, set) : Float;
}