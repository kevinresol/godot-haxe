package gd;
class AudioStreamGenerator extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamGenerator.AudioStreamGenerator_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamGenerator");
			trace("Allocating AudioStreamGenerator");
			native = gdnative.AudioStreamGenerator.AudioStreamGenerator_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamgenerator_ptr():cpp.Pointer<gdnative.AudioStreamGenerator.AudioStreamGenerator_extern> return cast __gd.ptr;
	public function set_mix_rate(p_hz:Float):Float {
		__audiostreamgenerator_ptr().value.set_mix_rate(p_hz);
		return p_hz;
	}
	public function get_mix_rate():Float return __audiostreamgenerator_ptr().value.get_mix_rate();
	public function set_buffer_length(p_seconds:Float):Float {
		__audiostreamgenerator_ptr().value.set_buffer_length(p_seconds);
		return p_seconds;
	}
	public function get_buffer_length():Float return __audiostreamgenerator_ptr().value.get_buffer_length();
	var mix_rate(get, set) : Float;
	var buffer_length(get, set) : Float;
}