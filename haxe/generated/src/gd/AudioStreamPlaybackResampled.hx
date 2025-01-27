package gd;
class AudioStreamPlaybackResampled extends gd.AudioStreamPlayback {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlaybackResampled.AudioStreamPlaybackResampled_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlaybackResampled");
			trace("Allocating AudioStreamPlaybackResampled");
			native = gdnative.AudioStreamPlaybackResampled.AudioStreamPlaybackResampled_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplaybackresampled_ptr():cpp.Pointer<gdnative.AudioStreamPlaybackResampled.AudioStreamPlaybackResampled_extern> return cast __gd.ptr;
	public function _get_stream_sampling_rate():Float return __audiostreamplaybackresampled_ptr().value._get_stream_sampling_rate();
	public function begin_resample():Void __audiostreamplaybackresampled_ptr().value.begin_resample();
}