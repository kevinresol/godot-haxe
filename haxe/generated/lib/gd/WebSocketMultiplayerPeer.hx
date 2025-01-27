package gd;
extern class WebSocketMultiplayerPeer extends gd.MultiplayerPeer {
	function new(?owner:Dynamic);
	function get_peer(p_peer_id:Int):gd.WebSocketPeer;
	function get_peer_address(p_id:Int):std.String;
	function get_peer_port(p_id:Int):Int;
	function get_supported_protocols():gd.PackedStringArray;
	function set_supported_protocols(p_protocols:gd.PackedStringArray):gd.PackedStringArray;
	function get_handshake_headers():gd.PackedStringArray;
	function set_handshake_headers(p_protocols:gd.PackedStringArray):gd.PackedStringArray;
	function get_inbound_buffer_size():Int;
	function set_inbound_buffer_size(p_buffer_size:Int):Int;
	function get_outbound_buffer_size():Int;
	function set_outbound_buffer_size(p_buffer_size:Int):Int;
	function get_handshake_timeout():Float;
	function set_handshake_timeout(p_timeout:Float):Float;
	function set_max_queued_packets(p_max_queued_packets:Int):Int;
	function get_max_queued_packets():Int;
	var supported_protocols(get, set) : gd.PackedStringArray;
	var handshake_headers(get, set) : gd.PackedStringArray;
	var inbound_buffer_size(get, set) : Int;
	var outbound_buffer_size(get, set) : Int;
	var handshake_timeout(get, set) : Float;
	var max_queued_packets(get, set) : Int;
}