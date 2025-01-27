package gd;
class AudioSamplePlayback extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.AudioSamplePlayback.AudioSamplePlayback_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioSamplePlayback");
			trace("Allocating AudioSamplePlayback");
			native = gdnative.AudioSamplePlayback.AudioSamplePlayback_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiosampleplayback_ptr():cpp.Pointer<gdnative.AudioSamplePlayback.AudioSamplePlayback_extern> return cast __gd.ptr;
}