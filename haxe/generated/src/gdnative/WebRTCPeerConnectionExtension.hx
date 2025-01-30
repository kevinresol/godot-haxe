package gdnative;
/**
	Class
**/
@:forward abstract WebRTCPeerConnectionExtension(gdnative.Ref<WebRTCPeerConnectionExtension_extern>) from gdnative.Ref<WebRTCPeerConnectionExtension_extern> to gdnative.Ref<WebRTCPeerConnectionExtension_extern> {
	@:from
	static inline function fromWrapper(v:gd.WebRTCPeerConnectionExtension):gdnative.WebRTCPeerConnectionExtension return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WebRTCPeerConnectionExtension {
		final v = new gd.WebRTCPeerConnectionExtension(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}
@:include("godot_cpp/classes/web_rtc_peer_connection_extension.hpp") @:native("godot::WebRTCPeerConnectionExtension") @:structAccess extern class WebRTCPeerConnectionExtension_extern extends gdnative.WebRTCPeerConnection.WebRTCPeerConnection_extern {
	extern static inline function __alloc():cpp.Pointer<WebRTCPeerConnectionExtension_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WebRTCPeerConnectionExtension"));
	function _get_connection_state():gdnative.webrtcpeerconnection.ConnectionState;
	function _get_gathering_state():gdnative.webrtcpeerconnection.GatheringState;
	function _get_signaling_state():gdnative.webrtcpeerconnection.SignalingState;
	function _initialize(p_p_config:gdnative.Dictionary):gdnative.Error;
	function _create_data_channel(p_p_label:gdnative.String, p_p_config:gdnative.Dictionary):gdnative.WebRTCDataChannel;
	function _create_offer():gdnative.Error;
	function _set_remote_description(p_p_type:gdnative.String, p_p_sdp:gdnative.String):gdnative.Error;
	function _set_local_description(p_p_type:gdnative.String, p_p_sdp:gdnative.String):gdnative.Error;
	function _add_ice_candidate(p_p_sdp_mid_name:gdnative.String, p_p_sdp_mline_index:Int, p_p_sdp_name:gdnative.String):gdnative.Error;
	function _poll():gdnative.Error;
	function _close():Void;
}