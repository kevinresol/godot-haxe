package gdnative;
@:include("godot_cpp/classes/e_net_connection.hpp") @:native("godot::ENetConnection") @:structAccess extern class ENetConnection_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<ENetConnection_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ENetConnection"));
	overload function create_host_bound(p_bind_address:gdnative.String, p_bind_port:Int, p_max_peers:Int, p_max_channels:Int, p_in_bandwidth:Int, p_out_bandwidth:Int):gdnative.Error;
	overload function create_host_bound(p_bind_address:gdnative.String, p_bind_port:Int, p_max_peers:Int, p_max_channels:Int, p_in_bandwidth:Int):gdnative.Error;
	overload function create_host_bound(p_bind_address:gdnative.String, p_bind_port:Int, p_max_peers:Int, p_max_channels:Int):gdnative.Error;
	overload function create_host_bound(p_bind_address:gdnative.String, p_bind_port:Int, p_max_peers:Int):gdnative.Error;
	overload function create_host_bound(p_bind_address:gdnative.String, p_bind_port:Int):gdnative.Error;
	overload function create_host(p_max_peers:Int, p_max_channels:Int, p_in_bandwidth:Int, p_out_bandwidth:Int):gdnative.Error;
	overload function create_host(p_max_peers:Int, p_max_channels:Int, p_in_bandwidth:Int):gdnative.Error;
	overload function create_host(p_max_peers:Int, p_max_channels:Int):gdnative.Error;
	overload function create_host(p_max_peers:Int):gdnative.Error;
	overload function create_host():gdnative.Error;
	function destroy():Void;
	overload function connect_to_host(p_address:gdnative.String, p_port:Int, p_channels:Int, p_data:Int):gdnative.ENetPacketPeer;
	overload function connect_to_host(p_address:gdnative.String, p_port:Int, p_channels:Int):gdnative.ENetPacketPeer;
	overload function connect_to_host(p_address:gdnative.String, p_port:Int):gdnative.ENetPacketPeer;
	overload function service(p_timeout:Int):gdnative.Array;
	overload function service():gdnative.Array;
	function flush():Void;
	overload function bandwidth_limit(p_in_bandwidth:Int, p_out_bandwidth:Int):Void;
	overload function bandwidth_limit(p_in_bandwidth:Int):Void;
	overload function bandwidth_limit():Void;
	function channel_limit(p_limit:Int):Void;
	function broadcast(p_channel:Int, p_packet:gdnative.PackedByteArray, p_flags:Int):Void;
	function compress(p_mode:gdnative.enetconnection.CompressionMode):Void;
	function dtls_server_setup(p_server_options:gdnative.TLSOptions):gdnative.Error;
	overload function dtls_client_setup(p_hostname:gdnative.String, p_client_options:gdnative.TLSOptions):gdnative.Error;
	overload function dtls_client_setup(p_hostname:gdnative.String):gdnative.Error;
	function refuse_new_connections(p_refuse:Bool):Void;
	function pop_statistic(p_statistic:gdnative.enetconnection.HostStatistic):Float;
	function get_max_channels():Int;
	function get_local_port():Int;
	function socket_send(p_destination_address:gdnative.String, p_destination_port:Int, p_packet:gdnative.PackedByteArray):Void;
}
@:forward abstract ENetConnection(gdnative.Ref<ENetConnection_extern>) from gdnative.Ref<ENetConnection_extern> to gdnative.Ref<ENetConnection_extern> {
	@:from
	static inline function fromWrapper(v:gd.ENetConnection):gdnative.ENetConnection return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ENetConnection {
		final v = new gd.ENetConnection(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}