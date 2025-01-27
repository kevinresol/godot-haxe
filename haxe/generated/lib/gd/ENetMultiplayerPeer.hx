package gd;
extern class ENetMultiplayerPeer extends gd.MultiplayerPeer {
	function new(?owner:Dynamic);
	function create_server(p_port:Int, ?p_max_clients:Int = 32, ?p_max_channels:Int = 0, ?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0):gd.Error;
	function create_client(p_address:std.String, p_port:Int, ?p_channel_count:Int = 0, ?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0, ?p_local_port:Int = 0):gd.Error;
	function create_mesh(p_unique_id:Int):gd.Error;
	function add_mesh_peer(p_peer_id:Int, p_host:gd.ENetConnection):gd.Error;
	function set_bind_ip(p_ip:std.String):Void;
	function get_host():gd.ENetConnection;
	function get_peer(p_id:Int):gd.ENetPacketPeer;
}