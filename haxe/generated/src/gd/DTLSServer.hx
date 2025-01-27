package gd;
class DTLSServer extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.DTLSServer.DTLSServer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "DTLSServer");
			trace("Allocating DTLSServer");
			native = gdnative.DTLSServer.DTLSServer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __dtlsserver_ptr():cpp.Pointer<gdnative.DTLSServer.DTLSServer_extern> return cast __gd.ptr;
	public function setup(p_server_options:gd.TLSOptions):gd.Error return __dtlsserver_ptr().value.setup(((p_server_options : gd.TLSOptions)));
	public function take_connection(p_udp_peer:gd.PacketPeerUDP):gd.PacketPeerDTLS return __dtlsserver_ptr().value.take_connection(((p_udp_peer : gd.PacketPeerUDP)));
}