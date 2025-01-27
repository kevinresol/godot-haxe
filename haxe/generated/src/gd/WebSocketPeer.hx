package gd;
class WebSocketPeer extends gd.PacketPeer {
	public function new(?native:cpp.Pointer<gdnative.WebSocketPeer.WebSocketPeer_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WebSocketPeer");
			trace("Allocating WebSocketPeer");
			native = gdnative.WebSocketPeer.WebSocketPeer_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __websocketpeer_ptr():cpp.Pointer<gdnative.WebSocketPeer.WebSocketPeer_extern> return cast __gd.ptr;
	public function accept_stream(p_stream:gd.StreamPeer):gd.Error return __websocketpeer_ptr().value.accept_stream(p_stream);
	public function send_text(p_message:std.String):gd.Error return __websocketpeer_ptr().value.send_text(p_message);
	public function was_string_packet():Bool return __websocketpeer_ptr().value.was_string_packet();
	public function poll():Void __websocketpeer_ptr().value.poll();
	public function close(?p_code:Int = 1000, ?p_reason:std.String = "\"\""):Void __websocketpeer_ptr().value.close(p_code, p_reason);
	public function get_connected_host():std.String return __websocketpeer_ptr().value.get_connected_host();
	public function get_connected_port():Int return __websocketpeer_ptr().value.get_connected_port();
	public function get_selected_protocol():std.String return __websocketpeer_ptr().value.get_selected_protocol();
	public function get_requested_url():std.String return __websocketpeer_ptr().value.get_requested_url();
	public function set_no_delay(p_enabled:Bool):Void __websocketpeer_ptr().value.set_no_delay(p_enabled);
	public function get_current_outbound_buffered_amount():Int return __websocketpeer_ptr().value.get_current_outbound_buffered_amount();
	public function get_ready_state():gd.websocketpeer.State return __websocketpeer_ptr().value.get_ready_state();
	public function get_close_code():Int return __websocketpeer_ptr().value.get_close_code();
	public function get_close_reason():std.String return __websocketpeer_ptr().value.get_close_reason();
	public function get_supported_protocols():gd.PackedStringArray return __websocketpeer_ptr().value.get_supported_protocols();
	public function set_supported_protocols(p_protocols:gd.PackedStringArray):gd.PackedStringArray {
		__websocketpeer_ptr().value.set_supported_protocols(p_protocols);
		return p_protocols;
	}
	public function get_handshake_headers():gd.PackedStringArray return __websocketpeer_ptr().value.get_handshake_headers();
	public function set_handshake_headers(p_protocols:gd.PackedStringArray):gd.PackedStringArray {
		__websocketpeer_ptr().value.set_handshake_headers(p_protocols);
		return p_protocols;
	}
	public function get_inbound_buffer_size():Int return __websocketpeer_ptr().value.get_inbound_buffer_size();
	public function set_inbound_buffer_size(p_buffer_size:Int):Int {
		__websocketpeer_ptr().value.set_inbound_buffer_size(p_buffer_size);
		return p_buffer_size;
	}
	public function get_outbound_buffer_size():Int return __websocketpeer_ptr().value.get_outbound_buffer_size();
	public function set_outbound_buffer_size(p_buffer_size:Int):Int {
		__websocketpeer_ptr().value.set_outbound_buffer_size(p_buffer_size);
		return p_buffer_size;
	}
	public function set_max_queued_packets(p_buffer_size:Int):Int {
		__websocketpeer_ptr().value.set_max_queued_packets(p_buffer_size);
		return p_buffer_size;
	}
	public function get_max_queued_packets():Int return __websocketpeer_ptr().value.get_max_queued_packets();
	var supported_protocols(get, set) : gd.PackedStringArray;
	var handshake_headers(get, set) : gd.PackedStringArray;
	var inbound_buffer_size(get, set) : Int;
	var outbound_buffer_size(get, set) : Int;
	var max_queued_packets(get, set) : Int;
}