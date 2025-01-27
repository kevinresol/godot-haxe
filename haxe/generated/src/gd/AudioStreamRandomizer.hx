package gd;
class AudioStreamRandomizer extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamRandomizer.AudioStreamRandomizer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamRandomizer");
			trace("Allocating AudioStreamRandomizer");
			native = gdnative.AudioStreamRandomizer.AudioStreamRandomizer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamrandomizer_ptr():cpp.Pointer<gdnative.AudioStreamRandomizer.AudioStreamRandomizer_extern> return cast __gd.ptr;
	public function add_stream(p_index:Int, p_stream:gd.AudioStream, ?p_weight:Float = 1.):Void __audiostreamrandomizer_ptr().value.add_stream(p_index, p_stream, p_weight);
	public function move_stream(p_index_from:Int, p_index_to:Int):Void __audiostreamrandomizer_ptr().value.move_stream(p_index_from, p_index_to);
	public function remove_stream(p_index:Int):Void __audiostreamrandomizer_ptr().value.remove_stream(p_index);
	public function set_stream(p_index:Int, p_stream:gd.AudioStream):Void __audiostreamrandomizer_ptr().value.set_stream(p_index, p_stream);
	public function get_stream(p_index:Int):gd.AudioStream return __audiostreamrandomizer_ptr().value.get_stream(p_index);
	public function set_stream_probability_weight(p_index:Int, p_weight:Float):Void __audiostreamrandomizer_ptr().value.set_stream_probability_weight(p_index, p_weight);
	public function get_stream_probability_weight(p_index:Int):Float return __audiostreamrandomizer_ptr().value.get_stream_probability_weight(p_index);
	public function set_streams_count(p_count:Int):Int {
		__audiostreamrandomizer_ptr().value.set_streams_count(p_count);
		return p_count;
	}
	public function get_streams_count():Int return __audiostreamrandomizer_ptr().value.get_streams_count();
	public function set_random_pitch(p_scale:Float):Float {
		__audiostreamrandomizer_ptr().value.set_random_pitch(p_scale);
		return p_scale;
	}
	public function get_random_pitch():Float return __audiostreamrandomizer_ptr().value.get_random_pitch();
	public function set_random_volume_offset_db(p_db_offset:Float):Float {
		__audiostreamrandomizer_ptr().value.set_random_volume_offset_db(p_db_offset);
		return p_db_offset;
	}
	public function get_random_volume_offset_db():Float return __audiostreamrandomizer_ptr().value.get_random_volume_offset_db();
	public function set_playback_mode(p_mode:gd.audiostreamrandomizer.PlaybackMode):gd.audiostreamrandomizer.PlaybackMode {
		__audiostreamrandomizer_ptr().value.set_playback_mode(p_mode);
		return p_mode;
	}
	public function get_playback_mode():gd.audiostreamrandomizer.PlaybackMode return __audiostreamrandomizer_ptr().value.get_playback_mode();
	var playback_mode(get, set) : gd.audiostreamrandomizer.PlaybackMode;
	var random_pitch(get, set) : Float;
	var random_volume_offset_db(get, set) : Float;
	var streams_count(get, set) : Int;
}