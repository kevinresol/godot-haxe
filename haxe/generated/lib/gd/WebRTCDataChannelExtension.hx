package gd;
extern class WebRTCDataChannelExtension extends gd.WebRTCDataChannel {
	function new(?owner:Dynamic);
	function _get_available_packet_count():Int;
	function _get_max_packet_size():Int;
	function _poll():gd.Error;
	function _close():Void;
	function _set_write_mode(p_p_write_mode:gd.webrtcdatachannel.WriteMode):Void;
	function _get_write_mode():gd.webrtcdatachannel.WriteMode;
	function _was_string_packet():Bool;
	function _get_ready_state():gd.webrtcdatachannel.ChannelState;
	function _get_label():std.String;
	function _is_ordered():Bool;
	function _get_id():Int;
	function _get_max_packet_life_time():Int;
	function _get_max_retransmits():Int;
	function _get_protocol():std.String;
	function _is_negotiated():Bool;
	function _get_buffered_amount():Int;
}