package gd;
extern class MovieWriter extends gd.Object {
	function new(?owner:Dynamic);
	function _get_audio_mix_rate():Int;
	function _get_audio_speaker_mode():gd.audioserver.SpeakerMode;
	function _handles_file(p_path:std.String):Bool;
	function _write_begin(p_movie_size:gd.Vector2i, p_fps:Int, p_base_path:std.String):gd.Error;
	function _write_end():Void;
	static function add_writer(p_writer:gd.MovieWriter):Void;
}