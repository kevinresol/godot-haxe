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
	public function connect_to_peer(p_packet_peer:gd.PacketPeerUDP, p_hostname:std.String, ?p_client_options:gd.TLSOptions):gd.Error return switch [p_packet_peer, p_hostname, p_client_options] {
		case [_, _, null]:__packetpeerdtls_ptr().value.connect_to_peer(((p_packet_peer : gd.PacketPeerUDP)), ((p_hostname : std.String)));
		default:__packetpeerdtls_ptr().value.connect_to_peer(((p_packet_peer : gd.PacketPeerUDP)), ((p_hostname : std.String)), ((p_client_options : gd.TLSOptions)));
	};
	public function get_status():gd.packetpeerdtls.Status return __packetpeerdtls_ptr().value.get_status();
	public function disconnect_from_peer():Void __packetpeerdtls_ptr().value.disconnect_from_peer();
}