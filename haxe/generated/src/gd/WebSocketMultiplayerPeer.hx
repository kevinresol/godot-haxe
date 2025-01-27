package gd;
class WebSocketMultiplayerPeer extends gd.MultiplayerPeer {
	public function new(?native:cpp.Pointer<gdnative.WebSocketMultiplayerPeer.WebSocketMultiplayerPeer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WebSocketMultiplayerPeer");
			trace("Allocating WebSocketMultiplayerPeer");
			native = gdnative.WebSocketMultiplayerPeer.WebSocketMultiplayerPeer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __websocketmultiplayerpeer_ptr():cpp.Pointer<gdnative.WebSocketMultiplayerPeer.WebSocketMultiplayerPeer_extern> return cast __gd.ptr;
	public function get_peer(p_peer_id:Int):gd.WebSocketPeer return __websocketmultiplayerpeer_ptr().value.get_peer(p_peer_id);
	public function get_peer_address(p_id:Int):std.String return __websocketmultiplayerpeer_ptr().value.get_peer_address(p_id);
	public function get_peer_port(p_id:Int):Int return __websocketmultiplayerpeer_ptr().value.get_peer_port(p_id);
	public function get_supported_protocols():gd.PackedStringArray return __websocketmultiplayerpeer_ptr().value.get_supported_protocols();
	public function set_supported_protocols(p_protocols:gd.PackedStringArray):gd.PackedStringArray {
		__websocketmultiplayerpeer_ptr().value.set_supported_protocols(p_protocols);
		return p_protocols;
	}
	public function get_handshake_headers():gd.PackedStringArray return __websocketmultiplayerpeer_ptr().value.get_handshake_headers();
	public function set_handshake_headers(p_protocols:gd.PackedStringArray):gd.PackedStringArray {
		__websocketmultiplayerpeer_ptr().value.set_handshake_headers(p_protocols);
		return p_protocols;
	}
	public function get_inbound_buffer_size():Int return __websocketmultiplayerpeer_ptr().value.get_inbound_buffer_size();
	public function set_inbound_buffer_size(p_buffer_size:Int):Int {
		__websocketmultiplayerpeer_ptr().value.set_inbound_buffer_size(p_buffer_size);
		return p_buffer_size;
	}
	public function get_outbound_buffer_size():Int return __websocketmultiplayerpeer_ptr().value.get_outbound_buffer_size();
	public function set_outbound_buffer_size(p_buffer_size:Int):Int {
		__websocketmultiplayerpeer_ptr().value.set_outbound_buffer_size(p_buffer_size);
		return p_buffer_size;
	}
	public function get_handshake_timeout():Float return __websocketmultiplayerpeer_ptr().value.get_handshake_timeout();
	public function set_handshake_timeout(p_timeout:Float):Float {
		__websocketmultiplayerpeer_ptr().value.set_handshake_timeout(p_timeout);
		return p_timeout;
	}
	public function set_max_queued_packets(p_max_queued_packets:Int):Int {
		__websocketmultiplayerpeer_ptr().value.set_max_queued_packets(p_max_queued_packets);
		return p_max_queued_packets;
	}
	public function get_max_queued_packets():Int return __websocketmultiplayerpeer_ptr().value.get_max_queued_packets();
	var supported_protocols(get, set) : gd.PackedStringArray;
	var handshake_headers(get, set) : gd.PackedStringArray;
	var inbound_buffer_size(get, set) : Int;
	var outbound_buffer_size(get, set) : Int;
	var handshake_timeout(get, set) : Float;
	var max_queued_packets(get, set) : Int;
}