package gd;
class WebRTCPeerConnectionExtension extends gd.WebRTCPeerConnection {
	public function new(?native:cpp.Pointer<gdnative.WebRTCPeerConnectionExtension.WebRTCPeerConnectionExtension_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WebRTCPeerConnectionExtension");
			trace("Allocating WebRTCPeerConnectionExtension");
			native = gdnative.WebRTCPeerConnectionExtension.WebRTCPeerConnectionExtension_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __webrtcpeerconnectionextension_ptr():cpp.Pointer<gdnative.WebRTCPeerConnectionExtension.WebRTCPeerConnectionExtension_extern> return cast __gd.ptr;
	public function _get_connection_state():gd.webrtcpeerconnection.ConnectionState return __webrtcpeerconnectionextension_ptr().value._get_connection_state();
	public function _get_gathering_state():gd.webrtcpeerconnection.GatheringState return __webrtcpeerconnectionextension_ptr().value._get_gathering_state();
	public function _get_signaling_state():gd.webrtcpeerconnection.SignalingState return __webrtcpeerconnectionextension_ptr().value._get_signaling_state();
	public function _initialize(p_p_config:gd.Dictionary):gd.Error return __webrtcpeerconnectionextension_ptr().value._initialize(((p_p_config : gd.Dictionary)));
	public function _create_data_channel(p_p_label:std.String, p_p_config:gd.Dictionary):gd.WebRTCDataChannel return __webrtcpeerconnectionextension_ptr().value._create_data_channel(((p_p_label : std.String)), ((p_p_config : gd.Dictionary)));
	public function _create_offer():gd.Error return __webrtcpeerconnectionextension_ptr().value._create_offer();
	public function _set_remote_description(p_p_type:std.String, p_p_sdp:std.String):gd.Error return __webrtcpeerconnectionextension_ptr().value._set_remote_description(((p_p_type : std.String)), ((p_p_sdp : std.String)));
	public function _set_local_description(p_p_type:std.String, p_p_sdp:std.String):gd.Error return __webrtcpeerconnectionextension_ptr().value._set_local_description(((p_p_type : std.String)), ((p_p_sdp : std.String)));
	public function _add_ice_candidate(p_p_sdp_mid_name:std.String, p_p_sdp_mline_index:Int, p_p_sdp_name:std.String):gd.Error return __webrtcpeerconnectionextension_ptr().value._add_ice_candidate(((p_p_sdp_mid_name : std.String)), ((p_p_sdp_mline_index : Int)), ((p_p_sdp_name : std.String)));
	public function _poll():gd.Error return __webrtcpeerconnectionextension_ptr().value._poll();
	public function _close():Void __webrtcpeerconnectionextension_ptr().value._close();
}