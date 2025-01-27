package gd;
class AudioStreamMP3 extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamMP3.AudioStreamMP3_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamMP3");
			trace("Allocating AudioStreamMP3");
			native = gdnative.AudioStreamMP3.AudioStreamMP3_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreammp3_ptr():cpp.Pointer<gdnative.AudioStreamMP3.AudioStreamMP3_extern> return cast __gd.ptr;
	public function set_data(p_data:gd.PackedByteArray):gd.PackedByteArray {
		__audiostreammp3_ptr().value.set_data(((p_data : gd.PackedByteArray)));
		return p_data;
	}
	public function get_data():gd.PackedByteArray return __audiostreammp3_ptr().value.get_data();
	public function set_loop(p_enable:Bool):Bool {
		__audiostreammp3_ptr().value.set_loop(((p_enable : Bool)));
		return p_enable;
	}
	public function has_loop():Bool return __audiostreammp3_ptr().value.has_loop();
	public function set_loop_offset(p_seconds:Float):Float {
		__audiostreammp3_ptr().value.set_loop_offset(((p_seconds : Float)));
		return p_seconds;
	}
	public function get_loop_offset():Float return __audiostreammp3_ptr().value.get_loop_offset();
	public function set_bpm(p_bpm:Float):Float {
		__audiostreammp3_ptr().value.set_bpm(((p_bpm : Float)));
		return p_bpm;
	}
	public function get_bpm():Float return __audiostreammp3_ptr().value.get_bpm();
	public function set_beat_count(p_count:Int):Int {
		__audiostreammp3_ptr().value.set_beat_count(((p_count : Int)));
		return p_count;
	}
	public function get_beat_count():Int return __audiostreammp3_ptr().value.get_beat_count();
	public function set_bar_beats(p_count:Int):Int {
		__audiostreammp3_ptr().value.set_bar_beats(((p_count : Int)));
		return p_count;
	}
	public function get_bar_beats():Int return __audiostreammp3_ptr().value.get_bar_beats();
	var data(get, set) : gd.PackedByteArray;
	var bpm(get, set) : Float;
	var beat_count(get, set) : Int;
	var bar_beats(get, set) : Int;
	var loop(get, set) : Bool;
	function get_loop():Bool return has_loop();
	var loop_offset(get, set) : Float;
}