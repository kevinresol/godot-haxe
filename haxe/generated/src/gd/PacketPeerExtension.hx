package gd;
class PacketPeerExtension extends gd.PacketPeer {
	public function new(?native:cpp.Pointer<gdnative.PacketPeerExtension.PacketPeerExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PacketPeerExtension");
			trace("Allocating PacketPeerExtension");
			native = gdnative.PacketPeerExtension.PacketPeerExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __packetpeerextension_ptr():cpp.Pointer<gdnative.PacketPeerExtension.PacketPeerExtension_extern> return cast __gd.ptr;
	public function _get_available_packet_count():Int return __packetpeerextension_ptr().value._get_available_packet_count();
	public function _get_max_packet_size():Int return __packetpeerextension_ptr().value._get_max_packet_size();
}