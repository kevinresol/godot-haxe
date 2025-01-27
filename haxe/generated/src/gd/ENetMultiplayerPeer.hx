package gd;
class ENetMultiplayerPeer extends gd.MultiplayerPeer {
	public function new(?native:cpp.Pointer<gdnative.ENetMultiplayerPeer.ENetMultiplayerPeer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "ENetMultiplayerPeer");
			trace("Allocating ENetMultiplayerPeer");
			native = gdnative.ENetMultiplayerPeer.ENetMultiplayerPeer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __enetmultiplayerpeer_ptr():cpp.Pointer<gdnative.ENetMultiplayerPeer.ENetMultiplayerPeer_extern> return cast __gd.ptr;
	public function create_server(p_port:Int, ?p_max_clients:Int = 32, ?p_max_channels:Int = 0, ?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0):gd.Error return __enetmultiplayerpeer_ptr().value.create_server(p_port, p_max_clients, p_max_channels, p_in_bandwidth, p_out_bandwidth);
	public function create_client(p_address:std.String, p_port:Int, ?p_channel_count:Int = 0, ?p_in_bandwidth:Int = 0, ?p_out_bandwidth:Int = 0, ?p_local_port:Int = 0):gd.Error return __enetmultiplayerpeer_ptr().value.create_client(p_address, p_port, p_channel_count, p_in_bandwidth, p_out_bandwidth, p_local_port);
	public function create_mesh(p_unique_id:Int):gd.Error return __enetmultiplayerpeer_ptr().value.create_mesh(p_unique_id);
	public function add_mesh_peer(p_peer_id:Int, p_host:gd.ENetConnection):gd.Error return __enetmultiplayerpeer_ptr().value.add_mesh_peer(p_peer_id, p_host);
	public function set_bind_ip(p_ip:std.String):Void __enetmultiplayerpeer_ptr().value.set_bind_ip(p_ip);
	public function get_host():gd.ENetConnection return __enetmultiplayerpeer_ptr().value.get_host();
	public function get_peer(p_id:Int):gd.ENetPacketPeer return __enetmultiplayerpeer_ptr().value.get_peer(p_id);
}