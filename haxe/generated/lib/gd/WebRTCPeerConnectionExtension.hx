package gd;
extern class WebRTCPeerConnectionExtension extends gd.WebRTCPeerConnection {
	function new(?owner:Dynamic);
	function _get_connection_state():gd.webrtcpeerconnection.ConnectionState;
	function _get_gathering_state():gd.webrtcpeerconnection.GatheringState;
	function _get_signaling_state():gd.webrtcpeerconnection.SignalingState;
	function _initialize(p_p_config:gd.Dictionary):gd.Error;
	function _create_data_channel(p_p_label:std.String, p_p_config:gd.Dictionary):gd.WebRTCDataChannel;
	function _create_offer():gd.Error;
	function _set_remote_description(p_p_type:std.String, p_p_sdp:std.String):gd.Error;
	function _set_local_description(p_p_type:std.String, p_p_sdp:std.String):gd.Error;
	function _add_ice_candidate(p_p_sdp_mid_name:std.String, p_p_sdp_mline_index:Int, p_p_sdp_name:std.String):gd.Error;
	function _poll():gd.Error;
	function _close():Void;
}