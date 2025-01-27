package gd;
class AudioStreamPolyphonic extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPolyphonic.AudioStreamPolyphonic_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPolyphonic");
			trace("Allocating AudioStreamPolyphonic");
			native = gdnative.AudioStreamPolyphonic.AudioStreamPolyphonic_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreampolyphonic_ptr():cpp.Pointer<gdnative.AudioStreamPolyphonic.AudioStreamPolyphonic_extern> return cast __gd.ptr;
	public function set_polyphony(p_voices:Int):Int {
		__audiostreampolyphonic_ptr().value.set_polyphony(((p_voices : Int)));
		return p_voices;
	}
	public function get_polyphony():Int return __audiostreampolyphonic_ptr().value.get_polyphony();
	var polyphony(get, set) : Int;
}