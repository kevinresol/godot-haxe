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
	public function create_host_bound(p_bind_address:std.String, p_bind_port:Int, ?p_max_peers:Int, ?p_max_channels:Int, ?p_in_bandwidth:Int, ?p_out_bandwidth:Int):gd.Error return switch [p_bind_address, p_bind_port, p_max_peers, p_max_channels, p_in_bandwidth, p_out_bandwidth] {
		case [_, _, null, _, _, _]:__enetconnection_ptr().value.create_host_bound(((p_bind_address : std.String)), ((p_bind_port : Int)));
		case [_, _, _, null, _, _]:__enetconnection_ptr().value.create_host_bound(((p_bind_address : std.String)), ((p_bind_port : Int)), ((p_max_peers : Int)));
		case [_, _, _, _, null, _]:__enetconnection_ptr().value.create_host_bound(((p_bind_address : std.String)), ((p_bind_port : Int)), ((p_max_peers : Int)), ((p_max_channels : Int)));
		case [_, _, _, _, _, null]:__enetconnection_ptr().value.create_host_bound(((p_bind_address : std.String)), ((p_bind_port : Int)), ((p_max_peers : Int)), ((p_max_channels : Int)), ((p_in_bandwidth : Int)));
		default:__enetconnection_ptr().value.create_host_bound(((p_bind_address : std.String)), ((p_bind_port : Int)), ((p_max_peers : Int)), ((p_max_channels : Int)), ((p_in_bandwidth : Int)), ((p_out_bandwidth : Int)));
	};
	public function create_host(?p_max_peers:Int, ?p_max_channels:Int, ?p_in_bandwidth:Int, ?p_out_bandwidth:Int):gd.Error return switch [p_max_peers, p_max_channels, p_in_bandwidth, p_out_bandwidth] {
		case [null, _, _, _]:__enetconnection_ptr().value.create_host();
		case [_, null, _, _]:__enetconnection_ptr().value.create_host(((p_max_peers : Int)));
		case [_, _, null, _]:__enetconnection_ptr().value.create_host(((p_max_peers : Int)), ((p_max_channels : Int)));
		case [_, _, _, null]:__enetconnection_ptr().value.create_host(((p_max_peers : Int)), ((p_max_channels : Int)), ((p_in_bandwidth : Int)));
		default:__enetconnection_ptr().value.create_host(((p_max_peers : Int)), ((p_max_channels : Int)), ((p_in_bandwidth : Int)), ((p_out_bandwidth : Int)));
	};
	public function destroy():Void __enetconnection_ptr().value.destroy();
	public function connect_to_host(p_address:std.String, p_port:Int, ?p_channels:Int, ?p_data:Int):gd.ENetPacketPeer return switch [p_address, p_port, p_channels, p_data] {
		case [_, _, null, _]:__enetconnection_ptr().value.connect_to_host(((p_address : std.String)), ((p_port : Int)));
		case [_, _, _, null]:__enetconnection_ptr().value.connect_to_host(((p_address : std.String)), ((p_port : Int)), ((p_channels : Int)));
		default:__enetconnection_ptr().value.connect_to_host(((p_address : std.String)), ((p_port : Int)), ((p_channels : Int)), ((p_data : Int)));
	};
	public function service(?p_timeout:Int):gd.Array return switch [p_timeout] {
		case [null]:__enetconnection_ptr().value.service();
		default:__enetconnection_ptr().value.service(((p_timeout : Int)));
	};
	public function flush():Void __enetconnection_ptr().value.flush();
	public function bandwidth_limit(?p_in_bandwidth:Int, ?p_out_bandwidth:Int):Void switch [p_in_bandwidth, p_out_bandwidth] {
		case [null, _]:__enetconnection_ptr().value.bandwidth_limit();
		case [_, null]:__enetconnection_ptr().value.bandwidth_limit(((p_in_bandwidth : Int)));
		default:__enetconnection_ptr().value.bandwidth_limit(((p_in_bandwidth : Int)), ((p_out_bandwidth : Int)));
	};
	public function channel_limit(p_limit:Int):Void __enetconnection_ptr().value.channel_limit(((p_limit : Int)));
	public function broadcast(p_channel:Int, p_packet:gd.PackedByteArray, p_flags:Int):Void __enetconnection_ptr().value.broadcast(((p_channel : Int)), ((p_packet : gd.PackedByteArray)), ((p_flags : Int)));
	public function compress(p_mode:gd.enetconnection.CompressionMode):Void __enetconnection_ptr().value.compress(((p_mode : gd.enetconnection.CompressionMode)));
	public function dtls_server_setup(p_server_options:gd.TLSOptions):gd.Error return __enetconnection_ptr().value.dtls_server_setup(((p_server_options : gd.TLSOptions)));
	public function dtls_client_setup(p_hostname:std.String, ?p_client_options:gd.TLSOptions):gd.Error return switch [p_hostname, p_client_options] {
		case [_, null]:__enetconnection_ptr().value.dtls_client_setup(((p_hostname : std.String)));
		default:__enetconnection_ptr().value.dtls_client_setup(((p_hostname : std.String)), ((p_client_options : gd.TLSOptions)));
	};
	public function refuse_new_connections(p_refuse:Bool):Void __enetconnection_ptr().value.refuse_new_connections(((p_refuse : Bool)));
	public function pop_statistic(p_statistic:gd.enetconnection.HostStatistic):Float return __enetconnection_ptr().value.pop_statistic(((p_statistic : gd.enetconnection.HostStatistic)));
	public function get_max_channels():Int return __enetconnection_ptr().value.get_max_channels();
	public function get_local_port():Int return __enetconnection_ptr().value.get_local_port();
	public function socket_send(p_destination_address:std.String, p_destination_port:Int, p_packet:gd.PackedByteArray):Void __enetconnection_ptr().value.socket_send(((p_destination_address : std.String)), ((p_destination_port : Int)), ((p_packet : gd.PackedByteArray)));
}