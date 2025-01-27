package gdnative;
@:include("godot_cpp/classes/packet_peer_stream.hpp") @:native("godot::PacketPeerStream") @:structAccess extern class PacketPeerStream_extern extends gdnative.PacketPeer.PacketPeer_extern {
	extern static inline function __alloc():cpp.Pointer<PacketPeerStream_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::PacketPeerStream"));
	function set_stream_peer(p_peer:gdnative.StreamPeer):Void;
	function get_stream_peer():gdnative.StreamPeer;
	function set_input_buffer_max_size(p_max_size_bytes:Int):Void;
	function set_output_buffer_max_size(p_max_size_bytes:Int):Void;
	function get_input_buffer_max_size():Int;
	function get_output_buffer_max_size():Int;
}
@:forward abstract PacketPeerStream(gdnative.Ref<PacketPeerStream_extern>) from gdnative.Ref<PacketPeerStream_extern> to gdnative.Ref<PacketPeerStream_extern> {
	@:from
	static inline function fromWrapper(v:gd.PacketPeerStream):gdnative.PacketPeerStream return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.PacketPeerStream {
		final v = new gd.PacketPeerStream(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}