package gdnative;
@:include("godot_cpp/classes/web_socket_peer.hpp") @:native("godot::WebSocketPeer") @:structAccess extern class WebSocketPeer_extern extends gdnative.PacketPeer.PacketPeer_extern {
	extern static inline function __alloc():cpp.Pointer<WebSocketPeer_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WebSocketPeer"));
	function connect_to_url(p_url:gdnative.String, ?p_tls_client_options:gdnative.TLSOptions):gdnative.Error;
	function accept_stream(p_stream:gdnative.StreamPeer):gdnative.Error;
	function send(p_message:gdnative.PackedByteArray, ?p_write_mode:gdnative.websocketpeer.WriteMode):gdnative.Error;
	function send_text(p_message:gdnative.String):gdnative.Error;
	function was_string_packet():Bool;
	function poll():Void;
	function close(?p_code:Int, ?p_reason:gdnative.String):Void;
	function get_connected_host():gdnative.String;
	function get_connected_port():Int;
	function get_selected_protocol():gdnative.String;
	function get_requested_url():gdnative.String;
	function set_no_delay(p_enabled:Bool):Void;
	function get_current_outbound_buffered_amount():Int;
	function get_ready_state():gdnative.websocketpeer.State;
	function get_close_code():Int;
	function get_close_reason():gdnative.String;
	function get_supported_protocols():gdnative.PackedStringArray;
	function set_supported_protocols(p_protocols:gdnative.PackedStringArray):Void;
	function get_handshake_headers():gdnative.PackedStringArray;
	function set_handshake_headers(p_protocols:gdnative.PackedStringArray):Void;
	function get_inbound_buffer_size():Int;
	function set_inbound_buffer_size(p_buffer_size:Int):Void;
	function get_outbound_buffer_size():Int;
	function set_outbound_buffer_size(p_buffer_size:Int):Void;
	function set_max_queued_packets(p_buffer_size:Int):Void;
	function get_max_queued_packets():Int;
}
@:forward abstract WebSocketPeer(gdnative.Ref<WebSocketPeer_extern>) from gdnative.Ref<WebSocketPeer_extern> to gdnative.Ref<WebSocketPeer_extern> {
	@:from
	static inline function fromWrapper(v:gd.WebSocketPeer):gdnative.WebSocketPeer return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WebSocketPeer {
		final v = new gd.WebSocketPeer(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}