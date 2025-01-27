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
	public function add_stream(p_index:Int, p_stream:gd.AudioStream, ?p_weight:Float):Void switch [p_index, p_stream, p_weight] {
		case [_, _, null]:__audiostreamrandomizer_ptr().value.add_stream(((p_index : Int)), ((p_stream : gd.AudioStream)));
		default:__audiostreamrandomizer_ptr().value.add_stream(((p_index : Int)), ((p_stream : gd.AudioStream)), ((p_weight : Float)));
	};
	public function move_stream(p_index_from:Int, p_index_to:Int):Void __audiostreamrandomizer_ptr().value.move_stream(((p_index_from : Int)), ((p_index_to : Int)));
	public function remove_stream(p_index:Int):Void __audiostreamrandomizer_ptr().value.remove_stream(((p_index : Int)));
	public function set_stream(p_index:Int, p_stream:gd.AudioStream):Void __audiostreamrandomizer_ptr().value.set_stream(((p_index : Int)), ((p_stream : gd.AudioStream)));
	public function get_stream(p_index:Int):gd.AudioStream return __audiostreamrandomizer_ptr().value.get_stream(((p_index : Int)));
	public function set_stream_probability_weight(p_index:Int, p_weight:Float):Void __audiostreamrandomizer_ptr().value.set_stream_probability_weight(((p_index : Int)), ((p_weight : Float)));
	public function get_stream_probability_weight(p_index:Int):Float return __audiostreamrandomizer_ptr().value.get_stream_probability_weight(((p_index : Int)));
	public function set_streams_count(p_count:Int):Int {
		__audiostreamrandomizer_ptr().value.set_streams_count(((p_count : Int)));
		return p_count;
	}
	public function get_streams_count():Int return __audiostreamrandomizer_ptr().value.get_streams_count();
	public function set_random_pitch(p_scale:Float):Float {
		__audiostreamrandomizer_ptr().value.set_random_pitch(((p_scale : Float)));
		return p_scale;
	}
	public function get_random_pitch():Float return __audiostreamrandomizer_ptr().value.get_random_pitch();
	public function set_random_volume_offset_db(p_db_offset:Float):Float {
		__audiostreamrandomizer_ptr().value.set_random_volume_offset_db(((p_db_offset : Float)));
		return p_db_offset;
	}
	public function get_random_volume_offset_db():Float return __audiostreamrandomizer_ptr().value.get_random_volume_offset_db();
	public function set_playback_mode(p_mode:gd.audiostreamrandomizer.PlaybackMode):gd.audiostreamrandomizer.PlaybackMode {
		__audiostreamrandomizer_ptr().value.set_playback_mode(((p_mode : gd.audiostreamrandomizer.PlaybackMode)));
		return p_mode;
	}
	public function get_playback_mode():gd.audiostreamrandomizer.PlaybackMode return __audiostreamrandomizer_ptr().value.get_playback_mode();
	public var playback_mode(get, set) : gd.audiostreamrandomizer.PlaybackMode;
	public var random_pitch(get, set) : Float;
	public var random_volume_offset_db(get, set) : Float;
	public var streams_count(get, set) : Int;
}