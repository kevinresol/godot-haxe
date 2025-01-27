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
	public function create_server(p_port:Int, ?p_max_clients:Int, ?p_max_channels:Int, ?p_in_bandwidth:Int, ?p_out_bandwidth:Int):gd.Error return switch [p_port, p_max_clients, p_max_channels, p_in_bandwidth, p_out_bandwidth] {
		case [_, null, _, _, _]:__enetmultiplayerpeer_ptr().value.create_server(((p_port : Int)));
		case [_, _, null, _, _]:__enetmultiplayerpeer_ptr().value.create_server(((p_port : Int)), ((p_max_clients : Int)));
		case [_, _, _, null, _]:__enetmultiplayerpeer_ptr().value.create_server(((p_port : Int)), ((p_max_clients : Int)), ((p_max_channels : Int)));
		case [_, _, _, _, null]:__enetmultiplayerpeer_ptr().value.create_server(((p_port : Int)), ((p_max_clients : Int)), ((p_max_channels : Int)), ((p_in_bandwidth : Int)));
		default:__enetmultiplayerpeer_ptr().value.create_server(((p_port : Int)), ((p_max_clients : Int)), ((p_max_channels : Int)), ((p_in_bandwidth : Int)), ((p_out_bandwidth : Int)));
	};
	public function create_client(p_address:std.String, p_port:Int, ?p_channel_count:Int, ?p_in_bandwidth:Int, ?p_out_bandwidth:Int, ?p_local_port:Int):gd.Error return switch [p_address, p_port, p_channel_count, p_in_bandwidth, p_out_bandwidth, p_local_port] {
		case [_, _, null, _, _, _]:__enetmultiplayerpeer_ptr().value.create_client(((p_address : std.String)), ((p_port : Int)));
		case [_, _, _, null, _, _]:__enetmultiplayerpeer_ptr().value.create_client(((p_address : std.String)), ((p_port : Int)), ((p_channel_count : Int)));
		case [_, _, _, _, null, _]:__enetmultiplayerpeer_ptr().value.create_client(((p_address : std.String)), ((p_port : Int)), ((p_channel_count : Int)), ((p_in_bandwidth : Int)));
		case [_, _, _, _, _, null]:__enetmultiplayerpeer_ptr().value.create_client(((p_address : std.String)), ((p_port : Int)), ((p_channel_count : Int)), ((p_in_bandwidth : Int)), ((p_out_bandwidth : Int)));
		default:__enetmultiplayerpeer_ptr().value.create_client(((p_address : std.String)), ((p_port : Int)), ((p_channel_count : Int)), ((p_in_bandwidth : Int)), ((p_out_bandwidth : Int)), ((p_local_port : Int)));
	};
	public function create_mesh(p_unique_id:Int):gd.Error return __enetmultiplayerpeer_ptr().value.create_mesh(((p_unique_id : Int)));
	public function add_mesh_peer(p_peer_id:Int, p_host:gd.ENetConnection):gd.Error return __enetmultiplayerpeer_ptr().value.add_mesh_peer(((p_peer_id : Int)), ((p_host : gd.ENetConnection)));
	public function set_bind_ip(p_ip:std.String):Void __enetmultiplayerpeer_ptr().value.set_bind_ip(((p_ip : std.String)));
	public function get_host():gd.ENetConnection return __enetmultiplayerpeer_ptr().value.get_host();
	public function get_peer(p_id:Int):gd.ENetPacketPeer return __enetmultiplayerpeer_ptr().value.get_peer(((p_id : Int)));
}