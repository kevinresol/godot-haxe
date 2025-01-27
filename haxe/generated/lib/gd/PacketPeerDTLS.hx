package gd;
extern class PacketPeerDTLS extends gd.PacketPeer {
	function new(?owner:Dynamic);
	function poll():Void;
	function connect_to_peer(p_packet_peer:gd.PacketPeerUDP, p_hostname:std.String, ?p_client_options:gd.TLSOptions):gd.Error;
	function get_status():gd.packetpeerdtls.Status;
	function disconnect_from_peer():Void;
}