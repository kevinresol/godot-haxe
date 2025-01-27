package gd;
extern class ENetConnection extends gd.RefCounted {
	function new(?owner:Dynamic);
	function create_host_bound(p_bind_address:std.String, p_bind_port:Int, ?p_max_peers:Int, ?p_max_channels:Int, ?p_in_bandwidth:Int, ?p_out_bandwidth:Int):gd.Error;
	function create_host(?p_max_peers:Int, ?p_max_channels:Int, ?p_in_bandwidth:Int, ?p_out_bandwidth:Int):gd.Error;
	function destroy():Void;
	function connect_to_host(p_address:std.String, p_port:Int, ?p_channels:Int, ?p_data:Int):gd.ENetPacketPeer;
	function service(?p_timeout:Int):gd.Array;
	function flush():Void;
	function bandwidth_limit(?p_in_bandwidth:Int, ?p_out_bandwidth:Int):Void;
	function channel_limit(p_limit:Int):Void;
	function broadcast(p_channel:Int, p_packet:gd.PackedByteArray, p_flags:Int):Void;
	function compress(p_mode:gd.enetconnection.CompressionMode):Void;
	function dtls_server_setup(p_server_options:gd.TLSOptions):gd.Error;
	function dtls_client_setup(p_hostname:std.String, ?p_client_options:gd.TLSOptions):gd.Error;
	function refuse_new_connections(p_refuse:Bool):Void;
	function pop_statistic(p_statistic:gd.enetconnection.HostStatistic):Float;
	function get_max_channels():Int;
	function get_local_port():Int;
	function socket_send(p_destination_address:std.String, p_destination_port:Int, p_packet:gd.PackedByteArray):Void;
}