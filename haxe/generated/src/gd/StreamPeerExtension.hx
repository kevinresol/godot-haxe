package gd;
class StreamPeerExtension extends gd.StreamPeer {
	public function new(?native:cpp.Pointer<gdnative.StreamPeerExtension.StreamPeerExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "StreamPeerExtension");
			trace("Allocating StreamPeerExtension");
			native = gdnative.StreamPeerExtension.StreamPeerExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __streampeerextension_ptr():cpp.Pointer<gdnative.StreamPeerExtension.StreamPeerExtension_extern> return cast __gd.ptr;
	public function _get_available_bytes():Int return __streampeerextension_ptr().value._get_available_bytes();
}