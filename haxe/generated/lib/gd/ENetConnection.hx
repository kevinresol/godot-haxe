package gd;
extern class ENetConnection extends gd.RefCounted {
	function new(?owner:Dynamic);
	function create_host_bound(p_bind_address:std.String, p_bind_port:Int, ?p_max_peers:Int = 32, ?p_max_channels:Int = 0, ?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0):gd.Error;
	function create_host(?p_max_peers:Int = 32, ?p_max_channels:Int = 0, ?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0):gd.Error;
	function destroy():Void;
	function connect_to_host(p_address:std.String, p_port:Int, ?p_channels:Int = 0, ?p_data:Int = 0):gd.ENetPacketPeer;
	function service(?p_timeout:Int = 0):gd.Array;
	function flush():Void;
	function bandwidth_limit(?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0):Void;
	function channel_limit(p_limit:Int):Void;
	function broadcast(p_channel:Int, p_packet:gd.PackedByteArray, p_flags:Int):Void;
	function compress(p_mode:gd.enetconnection.CompressionMode):Void;
	function dtls_server_setup(p_server_options:gd.TLSOptions):gd.Error;
	function refuse_new_connections(p_refuse:Bool):Void;
	function pop_statistic(p_statistic:gd.enetconnection.HostStatistic):Float;
	function get_max_channels():Int;
	function get_local_port():Int;
	function socket_send(p_destination_address:std.String, p_destination_port:Int, p_packet:gd.PackedByteArray):Void;
}