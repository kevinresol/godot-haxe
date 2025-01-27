package gd;
extern class PacketPeerExtension extends gd.PacketPeer {
	function new(?owner:Dynamic);
	function _get_available_packet_count():Int;
	function _get_max_packet_size():Int;
}