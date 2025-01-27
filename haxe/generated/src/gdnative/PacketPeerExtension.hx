package gdnative;
@:include("godot_cpp/classes/packet_peer_extension.hpp") @:native("godot::PacketPeerExtension") @:structAccess extern class PacketPeerExtension_extern extends gdnative.PacketPeer.PacketPeer_extern {
	extern static inline function __alloc():cpp.Pointer<PacketPeerExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PacketPeerExtension"));
	function _get_available_packet_count():Int;
	function _get_max_packet_size():Int;
}
@:forward abstract PacketPeerExtension(gdnative.Ref<PacketPeerExtension_extern>) from gdnative.Ref<PacketPeerExtension_extern> to gdnative.Ref<PacketPeerExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.PacketPeerExtension):gdnative.PacketPeerExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PacketPeerExtension {
		final v = new gd.PacketPeerExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}