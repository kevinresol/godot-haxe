package gd;
class MovieWriter extends gd.Object {
	public function new(?native:cpp.Pointer<gdnative.MovieWriter.MovieWriter_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "MovieWriter");
			trace("Allocating MovieWriter");
			native = gdnative.MovieWriter.MovieWriter_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __moviewriter_ptr():cpp.Pointer<gdnative.MovieWriter.MovieWriter_extern> return cast __gd.ptr;
	public function _get_audio_mix_rate():Int return __moviewriter_ptr().value._get_audio_mix_rate();
	public function _get_audio_speaker_mode():gd.audioserver.SpeakerMode return __moviewriter_ptr().value._get_audio_speaker_mode();
	public function _handles_file(p_path:std.String):Bool return __moviewriter_ptr().value._handles_file(((p_path : std.String)));
	public function _write_begin(p_movie_size:gd.Vector2i, p_fps:Int, p_base_path:std.String):gd.Error return __moviewriter_ptr().value._write_begin(((p_movie_size : gd.Vector2i)), ((p_fps : Int)), ((p_base_path : std.String)));
	public function _write_end():Void __moviewriter_ptr().value._write_end();
	public static function add_writer(p_writer:gd.MovieWriter):Void gdnative.MovieWriter.MovieWriter_extern.add_writer(((p_writer : gd.MovieWriter)));
}