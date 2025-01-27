package gd;
class PacketPeerStream extends gd.PacketPeer {
	public function new(?native:cpp.Pointer<gdnative.PacketPeerStream.PacketPeerStream_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "PacketPeerStream");
			trace("Allocating PacketPeerStream");
			native = gdnative.PacketPeerStream.PacketPeerStream_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __packetpeerstream_ptr():cpp.Pointer<gdnative.PacketPeerStream.PacketPeerStream_extern> return cast __gd.ptr;
	public function set_stream_peer(p_peer:gd.StreamPeer):gd.StreamPeer {
		__packetpeerstream_ptr().value.set_stream_peer(p_peer);
		return p_peer;
	}
	public function get_stream_peer():gd.StreamPeer return __packetpeerstream_ptr().value.get_stream_peer();
	public function set_input_buffer_max_size(p_max_size_bytes:Int):Int {
		__packetpeerstream_ptr().value.set_input_buffer_max_size(p_max_size_bytes);
		return p_max_size_bytes;
	}
	public function set_output_buffer_max_size(p_max_size_bytes:Int):Int {
		__packetpeerstream_ptr().value.set_output_buffer_max_size(p_max_size_bytes);
		return p_max_size_bytes;
	}
	public function get_input_buffer_max_size():Int return __packetpeerstream_ptr().value.get_input_buffer_max_size();
	public function get_output_buffer_max_size():Int return __packetpeerstream_ptr().value.get_output_buffer_max_size();
	var input_buffer_max_size(get, set) : Int;
	var output_buffer_max_size(get, set) : Int;
	var stream_peer(get, set) : gd.StreamPeer;
}