package gd;
extern class PacketPeerDTLS extends gd.PacketPeer {
	function new(?owner:Dynamic);
	function poll():Void;
	function get_status():gd.packetpeerdtls.Status;
	function disconnect_from_peer():Void;
}