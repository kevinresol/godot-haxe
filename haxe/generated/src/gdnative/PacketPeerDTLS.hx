package gdnative;
@:include("godot_cpp/classes/packet_peer_dtls.hpp") @:native("godot::PacketPeerDTLS") @:structAccess extern class PacketPeerDTLS_extern extends gdnative.PacketPeer.PacketPeer_extern {
	extern static inline function __alloc():cpp.Pointer<PacketPeerDTLS_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PacketPeerDTLS"));
	function poll():Void;
	overload function connect_to_peer(p_packet_peer:gdnative.PacketPeerUDP, p_hostname:gdnative.String, p_client_options:gdnative.TLSOptions):gdnative.Error;
	overload function connect_to_peer(p_packet_peer:gdnative.PacketPeerUDP, p_hostname:gdnative.String):gdnative.Error;
	function get_status():gdnative.packetpeerdtls.Status;
	function disconnect_from_peer():Void;
}
@:forward abstract PacketPeerDTLS(gdnative.Ref<PacketPeerDTLS_extern>) from gdnative.Ref<PacketPeerDTLS_extern> to gdnative.Ref<PacketPeerDTLS_extern> {
	@:from
	static inline function fromWrapper(v:gd.PacketPeerDTLS):gdnative.PacketPeerDTLS return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PacketPeerDTLS {
		final v = new gd.PacketPeerDTLS(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}