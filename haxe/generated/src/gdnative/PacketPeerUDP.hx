package gdnative;
@:include("godot_cpp/classes/packet_peer_udp.hpp") @:native("godot::PacketPeerUDP") @:structAccess extern class PacketPeerUDP_extern extends gdnative.PacketPeer.PacketPeer_extern {
	extern static inline function __alloc():cpp.Pointer<PacketPeerUDP_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PacketPeerUDP"));
	overload function bind(p_port:Int):gdnative.Error;
	overload function bind(p_port:Int, p_bind_address:gdnative.String):gdnative.Error;
	overload function bind(p_port:Int, p_bind_address:gdnative.String, p_recv_buf_size:Int):gdnative.Error;
	function close():Void;
	function wait():gdnative.Error;
	function is_bound():Bool;
	function connect_to_host(p_host:gdnative.String, p_port:Int):gdnative.Error;
	function is_socket_connected():Bool;
	function get_packet_ip():gdnative.String;
	function get_packet_port():Int;
	function get_local_port():Int;
	function set_dest_address(p_host:gdnative.String, p_port:Int):gdnative.Error;
	function set_broadcast_enabled(p_enabled:Bool):Void;
	function join_multicast_group(p_multicast_address:gdnative.String, p_interface_name:gdnative.String):gdnative.Error;
	function leave_multicast_group(p_multicast_address:gdnative.String, p_interface_name:gdnative.String):gdnative.Error;
}
@:forward abstract PacketPeerUDP(gdnative.Ref<PacketPeerUDP_extern>) from gdnative.Ref<PacketPeerUDP_extern> to gdnative.Ref<PacketPeerUDP_extern> {
	@:from
	static inline function fromWrapper(v:gd.PacketPeerUDP):gdnative.PacketPeerUDP return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PacketPeerUDP {
		final v = new gd.PacketPeerUDP(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}