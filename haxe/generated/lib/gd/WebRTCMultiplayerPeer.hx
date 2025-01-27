package gd;
extern class WebRTCMultiplayerPeer extends gd.MultiplayerPeer {
	function new(?owner:Dynamic);
	function create_server(?p_channels_config:gd.Array):gd.Error;
	function create_client(p_peer_id:Int, ?p_channels_config:gd.Array):gd.Error;
	function create_mesh(p_peer_id:Int, ?p_channels_config:gd.Array):gd.Error;
	function add_peer(p_peer:gd.WebRTCPeerConnection, p_peer_id:Int, ?p_unreliable_lifetime:Int):gd.Error;
	function remove_peer(p_peer_id:Int):Void;
	function has_peer(p_peer_id:Int):Bool;
	function get_peer(p_peer_id:Int):gd.Dictionary;
	function get_peers():gd.Dictionary;
}