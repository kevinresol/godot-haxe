package gd;
extern class AudioStreamMP3 extends gd.AudioStream {
	function new(?owner:Dynamic);
	function set_data(p_data:gd.PackedByteArray):gd.PackedByteArray;
	function get_data():gd.PackedByteArray;
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
	var data(get, set) : gd.PackedByteArray;
	var bpm(get, set) : Float;
	var beat_count(get, set) : Int;
	var bar_beats(get, set) : Int;
	var loop(get, set) : Bool;
	function get_loop():Bool;
	var loop_offset(get, set) : Float;
}