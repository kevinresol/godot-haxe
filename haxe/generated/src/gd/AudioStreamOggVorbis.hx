package gd;
class AudioStreamOggVorbis extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamOggVorbis.AudioStreamOggVorbis_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamOggVorbis");
			trace("Allocating AudioStreamOggVorbis");
			native = gdnative.AudioStreamOggVorbis.AudioStreamOggVorbis_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamoggvorbis_ptr():cpp.Pointer<gdnative.AudioStreamOggVorbis.AudioStreamOggVorbis_extern> return cast __gd.ptr;
	public static function load_from_buffer(p_buffer:gd.PackedByteArray):gd.AudioStreamOggVorbis return gdnative.AudioStreamOggVorbis.AudioStreamOggVorbis_extern.load_from_buffer(p_buffer);
	public static function load_from_file(p_path:std.String):gd.AudioStreamOggVorbis return gdnative.AudioStreamOggVorbis.AudioStreamOggVorbis_extern.load_from_file(p_path);
	public function set_packet_sequence(p_packet_sequence:gd.OggPacketSequence):gd.OggPacketSequence {
		__audiostreamoggvorbis_ptr().value.set_packet_sequence(p_packet_sequence);
		return p_packet_sequence;
	}
	public function get_packet_sequence():gd.OggPacketSequence return __audiostreamoggvorbis_ptr().value.get_packet_sequence();
	public function set_loop(p_enable:Bool):Bool {
		__audiostreamoggvorbis_ptr().value.set_loop(p_enable);
		return p_enable;
	}
	public function has_loop():Bool return __audiostreamoggvorbis_ptr().value.has_loop();
	public function set_loop_offset(p_seconds:Float):Float {
		__audiostreamoggvorbis_ptr().value.set_loop_offset(p_seconds);
		return p_seconds;
	}
	public function get_loop_offset():Float return __audiostreamoggvorbis_ptr().value.get_loop_offset();
	public function set_bpm(p_bpm:Float):Float {
		__audiostreamoggvorbis_ptr().value.set_bpm(p_bpm);
		return p_bpm;
	}
	public function get_bpm():Float return __audiostreamoggvorbis_ptr().value.get_bpm();
	public function set_beat_count(p_count:Int):Int {
		__audiostreamoggvorbis_ptr().value.set_beat_count(p_count);
		return p_count;
	}
	public function get_beat_count():Int return __audiostreamoggvorbis_ptr().value.get_beat_count();
	public function set_bar_beats(p_count:Int):Int {
		__audiostreamoggvorbis_ptr().value.set_bar_beats(p_count);
		return p_count;
	}
	public function get_bar_beats():Int return __audiostreamoggvorbis_ptr().value.get_bar_beats();
	var packet_sequence(get, set) : gd.OggPacketSequence;
	var bpm(get, set) : Float;
	var beat_count(get, set) : Int;
	var bar_beats(get, set) : Int;
	var loop(get, set) : Bool;
	function get_loop():Bool return has_loop();
	var loop_offset(get, set) : Float;
}