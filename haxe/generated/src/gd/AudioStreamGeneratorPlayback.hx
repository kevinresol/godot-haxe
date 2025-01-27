package gd;
class AudioStreamGeneratorPlayback extends gd.AudioStreamPlaybackResampled {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamGeneratorPlayback.AudioStreamGeneratorPlayback_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamGeneratorPlayback");
			trace("Allocating AudioStreamGeneratorPlayback");
			native = gdnative.AudioStreamGeneratorPlayback.AudioStreamGeneratorPlayback_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamgeneratorplayback_ptr():cpp.Pointer<gdnative.AudioStreamGeneratorPlayback.AudioStreamGeneratorPlayback_extern> return cast __gd.ptr;
	public function push_frame(p_frame:gd.Vector2):Bool return __audiostreamgeneratorplayback_ptr().value.push_frame(((p_frame : gd.Vector2)));
	public function can_push_buffer(p_amount:Int):Bool return __audiostreamgeneratorplayback_ptr().value.can_push_buffer(((p_amount : Int)));
	public function push_buffer(p_frames:gd.PackedVector2Array):Bool return __audiostreamgeneratorplayback_ptr().value.push_buffer(((p_frames : gd.PackedVector2Array)));
	public function get_frames_available():Int return __audiostreamgeneratorplayback_ptr().value.get_frames_available();
	public function get_skips():Int return __audiostreamgeneratorplayback_ptr().value.get_skips();
	public function clear_buffer():Void __audiostreamgeneratorplayback_ptr().value.clear_buffer();
}