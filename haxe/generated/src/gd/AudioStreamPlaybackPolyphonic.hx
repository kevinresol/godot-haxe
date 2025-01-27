package gd;
class AudioStreamPlaybackPolyphonic extends gd.AudioStreamPlayback {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlaybackPolyphonic.AudioStreamPlaybackPolyphonic_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlaybackPolyphonic");
			trace("Allocating AudioStreamPlaybackPolyphonic");
			native = gdnative.AudioStreamPlaybackPolyphonic.AudioStreamPlaybackPolyphonic_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplaybackpolyphonic_ptr():cpp.Pointer<gdnative.AudioStreamPlaybackPolyphonic.AudioStreamPlaybackPolyphonic_extern> return cast __gd.ptr;
	public function set_stream_volume(p_stream:Int, p_volume_db:Float):Void __audiostreamplaybackpolyphonic_ptr().value.set_stream_volume(p_stream, p_volume_db);
	public function set_stream_pitch_scale(p_stream:Int, p_pitch_scale:Float):Void __audiostreamplaybackpolyphonic_ptr().value.set_stream_pitch_scale(p_stream, p_pitch_scale);
	public function is_stream_playing(p_stream:Int):Bool return __audiostreamplaybackpolyphonic_ptr().value.is_stream_playing(p_stream);
	public function stop_stream(p_stream:Int):Void __audiostreamplaybackpolyphonic_ptr().value.stop_stream(p_stream);
}