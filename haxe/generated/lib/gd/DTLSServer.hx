package gd;
extern class DTLSServer extends gd.RefCounted {
	function new(?owner:Dynamic);
	function setup(p_server_options:gd.TLSOptions):gd.Error;
	function take_connection(p_udp_peer:gd.PacketPeerUDP):gd.PacketPeerDTLS;
}