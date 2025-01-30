package gdnative;
/**
	Class
**/
@:forward abstract ENetMultiplayerPeer(gdnative.Ref<ENetMultiplayerPeer_extern>) from gdnative.Ref<ENetMultiplayerPeer_extern> to gdnative.Ref<ENetMultiplayerPeer_extern> {
	@:from
	static inline function fromWrapper(v:gd.ENetMultiplayerPeer):gdnative.ENetMultiplayerPeer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.ENetMultiplayerPeer {
		final v = new gd.ENetMultiplayerPeer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/e_net_multiplayer_peer.hpp") @:native("godot::ENetMultiplayerPeer") @:structAccess extern class ENetMultiplayerPeer_extern extends gdnative.MultiplayerPeer.MultiplayerPeer_extern {
	extern static inline function __alloc():cpp.Pointer<ENetMultiplayerPeer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::ENetMultiplayerPeer"));
	overload function create_server(p_port:Int):gdnative.Error;
	overload function create_server(p_port:Int, p_max_clients:Int):gdnative.Error;
	overload function create_server(p_port:Int, p_max_clients:Int, p_max_channels:Int):gdnative.Error;
	overload function create_server(p_port:Int, p_max_clients:Int, p_max_channels:Int, p_in_bandwidth:Int):gdnative.Error;
	overload function create_server(p_port:Int, p_max_clients:Int, p_max_channels:Int, p_in_bandwidth:Int, p_out_bandwidth:Int):gdnative.Error;
	overload function create_client(p_address:gdnative.String, p_port:Int):gdnative.Error;
	overload function create_client(p_address:gdnative.String, p_port:Int, p_channel_count:Int):gdnative.Error;
	overload function create_client(p_address:gdnative.String, p_port:Int, p_channel_count:Int, p_in_bandwidth:Int):gdnative.Error;
	overload function create_client(p_address:gdnative.String, p_port:Int, p_channel_count:Int, p_in_bandwidth:Int, p_out_bandwidth:Int):gdnative.Error;
	overload function create_client(p_address:gdnative.String, p_port:Int, p_channel_count:Int, p_in_bandwidth:Int, p_out_bandwidth:Int, p_local_port:Int):gdnative.Error;
	function create_mesh(p_unique_id:Int):gdnative.Error;
	function add_mesh_peer(p_peer_id:Int, p_host:gdnative.ENetConnection):gdnative.Error;
	function set_bind_ip(p_ip:gdnative.String):Void;
	function get_host():gdnative.ENetConnection;
	function get_peer(p_id:Int):gdnative.ENetPacketPeer;
}