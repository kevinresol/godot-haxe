package gd;
class AudioStreamMicrophone extends gd.AudioStream {
	public function new(?native:cpp.Pointer<gdnative.AudioStreamMicrophone.AudioStreamMicrophone_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioStreamMicrophone");
			trace("Allocating AudioStreamMicrophone");
			native = gdnative.AudioStreamMicrophone.AudioStreamMicrophone_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiostreammicrophone_ptr():cpp.Pointer<gdnative.AudioStreamMicrophone.AudioStreamMicrophone_extern> return cast __gd.ptr;
}