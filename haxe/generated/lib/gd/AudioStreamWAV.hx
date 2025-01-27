package gd;
extern class AudioStreamWAV extends gd.AudioStream {
	function new(?owner:Dynamic);
	function set_data(p_data:gd.PackedByteArray):gd.PackedByteArray;
	function get_data():gd.PackedByteArray;
	function set_format(p_format:gd.audiostreamwav.Format):gd.audiostreamwav.Format;
	function get_format():gd.audiostreamwav.Format;
	function set_loop_mode(p_loop_mode:gd.audiostreamwav.LoopMode):gd.audiostreamwav.LoopMode;
	function get_loop_mode():gd.audiostreamwav.LoopMode;
	function set_loop_begin(p_loop_begin:Int):Int;
	function get_loop_begin():Int;
	function set_loop_end(p_loop_end:Int):Int;
	function get_loop_end():Int;
	function set_mix_rate(p_mix_rate:Int):Int;
	function get_mix_rate():Int;
	function set_stereo(p_stereo:Bool):Bool;
	function is_stereo():Bool;
	function save_to_wav(p_path:std.String):gd.Error;
	var data(get, set) : gd.PackedByteArray;
	var format(get, set) : gd.audiostreamwav.Format;
	var loop_mode(get, set) : gd.audiostreamwav.LoopMode;
	var loop_begin(get, set) : Int;
	var loop_end(get, set) : Int;
	var mix_rate(get, set) : Int;
	var stereo(get, set) : Bool;
	function get_stereo():Bool;
}