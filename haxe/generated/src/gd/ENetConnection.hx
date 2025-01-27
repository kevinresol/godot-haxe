package gd;
class ENetConnection extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.ENetConnection.ENetConnection_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ENetConnection");
			trace("Allocating ENetConnection");
			native = gdnative.ENetConnection.ENetConnection_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __enetconnection_ptr():cpp.Pointer<gdnative.ENetConnection.ENetConnection_extern> return cast __gd.ptr;
	public function create_host_bound(p_bind_address:std.String, p_bind_port:Int, ?p_max_peers:Int = 32, ?p_max_channels:Int = 0, ?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0):gd.Error return __enetconnection_ptr().value.create_host_bound(p_bind_address, p_bind_port, p_max_peers, p_max_channels, p_in_bandwidth, p_out_bandwidth);
	public function create_host(?p_max_peers:Int = 32, ?p_max_channels:Int = 0, ?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0):gd.Error return __enetconnection_ptr().value.create_host(p_max_peers, p_max_channels, p_in_bandwidth, p_out_bandwidth);
	public function destroy():Void __enetconnection_ptr().value.destroy();
	public function connect_to_host(p_address:std.String, p_port:Int, ?p_channels:Int = 0, ?p_data:Int = 0):gd.ENetPacketPeer return __enetconnection_ptr().value.connect_to_host(p_address, p_port, p_channels, p_data);
	public function service(?p_timeout:Int = 0):gd.Array return __enetconnection_ptr().value.service(p_timeout);
	public function flush():Void __enetconnection_ptr().value.flush();
	public function bandwidth_limit(?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0):Void __enetconnection_ptr().value.bandwidth_limit(p_in_bandwidth, p_out_bandwidth);
	public function channel_limit(p_limit:Int):Void __enetconnection_ptr().value.channel_limit(p_limit);
	public function broadcast(p_channel:Int, p_packet:gd.PackedByteArray, p_flags:Int):Void __enetconnection_ptr().value.broadcast(p_channel, p_packet, p_flags);
	public function compress(p_mode:gd.enetconnection.CompressionMode):Void __enetconnection_ptr().value.compress(p_mode);
	public function dtls_server_setup(p_server_options:gd.TLSOptions):gd.Error return __enetconnection_ptr().value.dtls_server_setup(p_server_options);
	public function refuse_new_connections(p_refuse:Bool):Void __enetconnection_ptr().value.refuse_new_connections(p_refuse);
	public function pop_statistic(p_statistic:gd.enetconnection.HostStatistic):Float return __enetconnection_ptr().value.pop_statistic(p_statistic);
	public function get_max_channels():Int return __enetconnection_ptr().value.get_max_channels();
	public function get_local_port():Int return __enetconnection_ptr().value.get_local_port();
	public function socket_send(p_destination_address:std.String, p_destination_port:Int, p_packet:gd.PackedByteArray):Void __enetconnection_ptr().value.socket_send(p_destination_address, p_destination_port, p_packet);
}