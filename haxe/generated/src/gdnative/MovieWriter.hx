package gdnative;
/**
	Class
**/
@:forward abstract MovieWriter(cpp.Pointer<MovieWriter_extern>) from cpp.Pointer<MovieWriter_extern> to cpp.Pointer<MovieWriter_extern> {
	@:from
	static inline function fromWrapper(v:gd.MovieWriter):gdnative.MovieWriter return @:privateAccess v.__gd.reinterpret();
	@:to
	inline function toWrapper():gd.MovieWriter return new gd.MovieWriter(this);
}
@:include("godot_cpp/classes/movie_writer.hpp") @:native("godot::MovieWriter") @:structAccess extern class MovieWriter_extern extends gdnative.Object.Object_extern {
	extern static inline function __alloc():cpp.Pointer<MovieWriter_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::MovieWriter"));
	function _get_audio_mix_rate():Int;
	function _get_audio_speaker_mode():gdnative.audioserver.SpeakerMode;
	function _handles_file(p_path:gdnative.String):Bool;
	function _write_begin(p_movie_size:gdnative.Vector2i, p_fps:Int, p_base_path:gdnative.String):gdnative.Error;
	function _write_end():Void;
	static function add_writer(p_writer:gdnative.MovieWriter):Void;
}