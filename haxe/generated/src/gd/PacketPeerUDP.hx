package gd;
class PacketPeerUDP extends gd.PacketPeer {
	public function new(?native:cpp.Pointer<gdnative.PacketPeerUDP.PacketPeerUDP_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PacketPeerUDP");
			trace("Allocating PacketPeerUDP");
			native = gdnative.PacketPeerUDP.PacketPeerUDP_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __packetpeerudp_ptr():cpp.Pointer<gdnative.PacketPeerUDP.PacketPeerUDP_extern> return cast __gd.ptr;
	public function bind(p_port:Int, ?p_bind_address:std.String = "\"*\"", ?p_recv_buf_size:Int = 65536):gd.Error return __packetpeerudp_ptr().value.bind(p_port, p_bind_address, p_recv_buf_size);
	public function close():Void __packetpeerudp_ptr().value.close();
	public function wait():gd.Error return __packetpeerudp_ptr().value.wait();
	public function is_bound():Bool return __packetpeerudp_ptr().value.is_bound();
	public function connect_to_host(p_host:std.String, p_port:Int):gd.Error return __packetpeerudp_ptr().value.connect_to_host(p_host, p_port);
	public function is_socket_connected():Bool return __packetpeerudp_ptr().value.is_socket_connected();
	public function get_packet_ip():std.String return __packetpeerudp_ptr().value.get_packet_ip();
	public function get_packet_port():Int return __packetpeerudp_ptr().value.get_packet_port();
	public function get_local_port():Int return __packetpeerudp_ptr().value.get_local_port();
	public function set_dest_address(p_host:std.String, p_port:Int):gd.Error return __packetpeerudp_ptr().value.set_dest_address(p_host, p_port);
	public function set_broadcast_enabled(p_enabled:Bool):Void __packetpeerudp_ptr().value.set_broadcast_enabled(p_enabled);
	public function join_multicast_group(p_multicast_address:std.String, p_interface_name:std.String):gd.Error return __packetpeerudp_ptr().value.join_multicast_group(p_multicast_address, p_interface_name);
	public function leave_multicast_group(p_multicast_address:std.String, p_interface_name:std.String):gd.Error return __packetpeerudp_ptr().value.leave_multicast_group(p_multicast_address, p_interface_name);
}