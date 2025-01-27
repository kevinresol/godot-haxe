package gd;
class WebRTCPeerConnection extends gd.RefCounted {
	public function new(?native:cpp.Pointer<gdnative.WebRTCPeerConnection.WebRTCPeerConnection_extern>) {
		if (native == null) {
			gd.Utils.checkAndWarnForMissingOwner(this, "WebRTCPeerConnection");
			trace("Allocating WebRTCPeerConnection");
			native = gdnative.WebRTCPeerConnection.WebRTCPeerConnection_extern.__alloc();
		};
		super(native.reinterpret());
	}
	extern inline function __webrtcpeerconnection_ptr():cpp.Pointer<gdnative.WebRTCPeerConnection.WebRTCPeerConnection_extern> return cast __gd.ptr;
	public static function set_default_extension(p_extension_class:std.String):Void gdnative.WebRTCPeerConnection.WebRTCPeerConnection_extern.set_default_extension(p_extension_class);
	public function create_offer():gd.Error return __webrtcpeerconnection_ptr().value.create_offer();
	public function set_local_description(p_type:std.String, p_sdp:std.String):gd.Error return __webrtcpeerconnection_ptr().value.set_local_description(p_type, p_sdp);
	public function set_remote_description(p_type:std.String, p_sdp:std.String):gd.Error return __webrtcpeerconnection_ptr().value.set_remote_description(p_type, p_sdp);
	public function add_ice_candidate(p_media:std.String, p_index:Int, p_name:std.String):gd.Error return __webrtcpeerconnection_ptr().value.add_ice_candidate(p_media, p_index, p_name);
	public function poll():gd.Error return __webrtcpeerconnection_ptr().value.poll();
	public function close():Void __webrtcpeerconnection_ptr().value.close();
	public function get_connection_state():gd.webrtcpeerconnection.ConnectionState return __webrtcpeerconnection_ptr().value.get_connection_state();
	public function get_gathering_state():gd.webrtcpeerconnection.GatheringState return __webrtcpeerconnection_ptr().value.get_gathering_state();
	public function get_signaling_state():gd.webrtcpeerconnection.SignalingState return __webrtcpeerconnection_ptr().value.get_signaling_state();
}