package gd;
extern class AudioEffectCapture extends gd.AudioEffect {
	function new(?owner:Dynamic);
	function can_get_buffer(p_frames:Int):Bool;
	function get_buffer(p_frames:Int):gd.PackedVector2Array;
	function clear_buffer():Void;
	function set_buffer_length(p_buffer_length_seconds:Float):Float;
	function get_buffer_length():Float;
	function get_frames_available():Int;
	function get_discarded_frames():Int;
	function get_buffer_length_frames():Int;
	function get_pushed_frames():Int;
	var buffer_length(get, set) : Float;
}