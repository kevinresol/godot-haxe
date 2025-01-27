package gd;
class AudioStreamPlaybackSynchronized extends gd.AudioStreamPlayback {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamPlaybackSynchronized.AudioStreamPlaybackSynchronized_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamPlaybackSynchronized");
			trace("Allocating AudioStreamPlaybackSynchronized");
			native = gdnative.AudioStreamPlaybackSynchronized.AudioStreamPlaybackSynchronized_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreamplaybacksynchronized_ptr():cpp.Pointer<gdnative.AudioStreamPlaybackSynchronized.AudioStreamPlaybackSynchronized_extern> return cast __gd.ptr;
}