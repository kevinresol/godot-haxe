package gd;
class PacketPeerDTLS extends gd.PacketPeer {
	public function new(?native:cpp.Pointer<gdnative.PacketPeerDTLS.PacketPeerDTLS_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PacketPeerDTLS");
			trace("Allocating PacketPeerDTLS");
			native = gdnative.PacketPeerDTLS.PacketPeerDTLS_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __packetpeerdtls_ptr():cpp.Pointer<gdnative.PacketPeerDTLS.PacketPeerDTLS_extern> return cast __gd.ptr;
	public function poll():Void __packetpeerdtls_ptr().value.poll();
	public function get_status():gd.packetpeerdtls.Status return __packetpeerdtls_ptr().value.get_status();
	public function disconnect_from_peer():Void __packetpeerdtls_ptr().value.disconnect_from_peer();
}