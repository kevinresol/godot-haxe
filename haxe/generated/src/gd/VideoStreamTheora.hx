package gd;
class VideoStreamTheora extends gd.VideoStream {
	public function new(?native:cpp.Pointer<gdnative.VideoStreamTheora.VideoStreamTheora_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "VideoStreamTheora");
			trace("Allocating VideoStreamTheora");
			native = gdnative.VideoStreamTheora.VideoStreamTheora_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __videostreamtheora_ptr():cpp.Pointer<gdnative.VideoStreamTheora.VideoStreamTheora_extern> return cast __gd.ptr;
}