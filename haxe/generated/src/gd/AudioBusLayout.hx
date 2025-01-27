package gd;
class AudioBusLayout extends gd.Resource {
	public function new(?native:cpp.Pointer<gdnative.AudioBusLayout.AudioBusLayout_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "AudioBusLayout");
			trace("Allocating AudioBusLayout");
			native = gdnative.AudioBusLayout.AudioBusLayout_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __audiobuslayout_ptr():cpp.Pointer<gdnative.AudioBusLayout.AudioBusLayout_extern> return cast __gd.ptr;
}