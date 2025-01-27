package gd;
extern class AudioStreamPolyphonic extends gd.AudioStream {
	function new(?owner:Dynamic);
	function set_polyphony(p_voices:Int):Int;
	function get_polyphony():Int;
	var polyphony(get, set) : Int;
}