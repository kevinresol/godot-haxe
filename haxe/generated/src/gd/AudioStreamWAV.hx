package gd;
class AudioStreamWAV extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamWAV.AudioStreamWAV_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamWAV");
			trace("Allocating AudioStreamWAV");
			native = gdnative.AudioStreamWAV.AudioStreamWAV_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamwav_ptr():cpp.Pointer<gdnative.AudioStreamWAV.AudioStreamWAV_extern> return cast __gd.ptr;
	public function set_data(p_data:gd.PackedByteArray):gd.PackedByteArray {
		__audiostreamwav_ptr().value.set_data(((p_data : gd.PackedByteArray)));
		return p_data;
	}
	public function get_data():gd.PackedByteArray return __audiostreamwav_ptr().value.get_data();
	public function set_format(p_format:gd.audiostreamwav.Format):gd.audiostreamwav.Format {
		__audiostreamwav_ptr().value.set_format(((p_format : gd.audiostreamwav.Format)));
		return p_format;
	}
	public function get_format():gd.audiostreamwav.Format return __audiostreamwav_ptr().value.get_format();
	public function set_loop_mode(p_loop_mode:gd.audiostreamwav.LoopMode):gd.audiostreamwav.LoopMode {
		__audiostreamwav_ptr().value.set_loop_mode(((p_loop_mode : gd.audiostreamwav.LoopMode)));
		return p_loop_mode;
	}
	public function get_loop_mode():gd.audiostreamwav.LoopMode return __audiostreamwav_ptr().value.get_loop_mode();
	public function set_loop_begin(p_loop_begin:Int):Int {
		__audiostreamwav_ptr().value.set_loop_begin(((p_loop_begin : Int)));
		return p_loop_begin;
	}
	public function get_loop_begin():Int return __audiostreamwav_ptr().value.get_loop_begin();
	public function set_loop_end(p_loop_end:Int):Int {
		__audiostreamwav_ptr().value.set_loop_end(((p_loop_end : Int)));
		return p_loop_end;
	}
	public function get_loop_end():Int return __audiostreamwav_ptr().value.get_loop_end();
	public function set_mix_rate(p_mix_rate:Int):Int {
		__audiostreamwav_ptr().value.set_mix_rate(((p_mix_rate : Int)));
		return p_mix_rate;
	}
	public function get_mix_rate():Int return __audiostreamwav_ptr().value.get_mix_rate();
	public function set_stereo(p_stereo:Bool):Bool {
		__audiostreamwav_ptr().value.set_stereo(((p_stereo : Bool)));
		return p_stereo;
	}
	public function is_stereo():Bool return __audiostreamwav_ptr().value.is_stereo();
	public function save_to_wav(p_path:std.String):gd.Error return __audiostreamwav_ptr().value.save_to_wav(((p_path : std.String)));
	var data(get, set) : gd.PackedByteArray;
	var format(get, set) : gd.audiostreamwav.Format;
	var loop_mode(get, set) : gd.audiostreamwav.LoopMode;
	var loop_begin(get, set) : Int;
	var loop_end(get, set) : Int;
	var mix_rate(get, set) : Int;
	var stereo(get, set) : Bool;
	function get_stereo():Bool return is_stereo();
}