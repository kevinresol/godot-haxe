package gd;
extern class WebSocketPeer extends gd.PacketPeer {
	function new(?owner:Dynamic);
	function connect_to_url(p_url:std.String, ?p_tls_client_options:gd.TLSOptions):gd.Error;
	function accept_stream(p_stream:gd.StreamPeer):gd.Error;
	function send(p_message:gd.PackedByteArray, ?p_write_mode:gd.websocketpeer.WriteMode):gd.Error;
	function send_text(p_message:std.String):gd.Error;
	function was_string_packet():Bool;
	function poll():Void;
	function close(?p_code:Int, ?p_reason:std.String):Void;
	function get_connected_host():std.String;
	function get_connected_port():Int;
	function get_selected_protocol():std.String;
	function get_requested_url():std.String;
	function set_no_delay(p_enabled:Bool):Void;
	function get_current_outbound_buffered_amount():Int;
	function get_ready_state():gd.websocketpeer.State;
	function get_close_code():Int;
	function get_close_reason():std.String;
	function get_supported_protocols():gd.PackedStringArray;
	function set_supported_protocols(p_protocols:gd.PackedStringArray):gd.PackedStringArray;
	function get_handshake_headers():gd.PackedStringArray;
	function set_handshake_headers(p_protocols:gd.PackedStringArray):gd.PackedStringArray;
	function get_inbound_buffer_size():Int;
	function set_inbound_buffer_size(p_buffer_size:Int):Int;
	function get_outbound_buffer_size():Int;
	function set_outbound_buffer_size(p_buffer_size:Int):Int;
	function set_max_queued_packets(p_buffer_size:Int):Int;
	function get_max_queued_packets():Int;
	var supported_protocols(get, set) : gd.PackedStringArray;
	var handshake_headers(get, set) : gd.PackedStringArray;
	var inbound_buffer_size(get, set) : Int;
	var outbound_buffer_size(get, set) : Int;
	var max_queued_packets(get, set) : Int;
}