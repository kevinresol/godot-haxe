package gd;
extern class WebRTCDataChannel extends gd.PacketPeer {
	function new(?owner:Dynamic);
	function poll():gd.Error;
	function close():Void;
	function was_string_packet():Bool;
	function set_write_mode(p_write_mode:gd.webrtcdatachannel.WriteMode):gd.webrtcdatachannel.WriteMode;
	function get_write_mode():gd.webrtcdatachannel.WriteMode;
	function get_ready_state():gd.webrtcdatachannel.ChannelState;
	function get_label():std.String;
	function is_ordered():Bool;
	function get_id():Int;
	function get_max_packet_life_time():Int;
	function get_max_retransmits():Int;
	function get_protocol():std.String;
	function is_negotiated():Bool;
	function get_buffered_amount():Int;
	var write_mode(get, set) : gd.webrtcdatachannel.WriteMode;
}