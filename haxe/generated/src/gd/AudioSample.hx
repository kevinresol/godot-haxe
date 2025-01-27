package gd;
class AudioSample extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.AudioSample.AudioSample_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioSample");
			trace("Allocating AudioSample");
			native = gdnative.AudioSample.AudioSample_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiosample_ptr():cpp.Pointer<gdnative.AudioSample.AudioSample_extern> return cast __gd.ptr;
}