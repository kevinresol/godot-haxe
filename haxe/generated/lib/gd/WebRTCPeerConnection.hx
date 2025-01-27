package gd;
extern class WebRTCPeerConnection extends gd.RefCounted {
	function new(?owner:Dynamic);
	static function set_default_extension(p_extension_class:std.String):Void;
	function create_offer():gd.Error;
	function set_local_description(p_type:std.String, p_sdp:std.String):gd.Error;
	function set_remote_description(p_type:std.String, p_sdp:std.String):gd.Error;
	function add_ice_candidate(p_media:std.String, p_index:Int, p_name:std.String):gd.Error;
	function poll():gd.Error;
	function close():Void;
	function get_connection_state():gd.webrtcpeerconnection.ConnectionState;
	function get_gathering_state():gd.webrtcpeerconnection.GatheringState;
	function get_signaling_state():gd.webrtcpeerconnection.SignalingState;
}