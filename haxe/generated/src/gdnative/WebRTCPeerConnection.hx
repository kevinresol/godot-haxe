package gdnative;
@:include("godot_cpp/classes/web_rtc_peer_connection.hpp") @:native("godot::WebRTCPeerConnection") @:structAccess extern class WebRTCPeerConnection_extern extends gdnative.RefCounted.RefCounted_extern {
	extern static inline function __alloc():cpp.Pointer<WebRTCPeerConnection_extern> return gdnative.Memory.Memory_extern.memnew(untyped __cpp__("godot::WebRTCPeerConnection"));
	static function set_default_extension(p_extension_class:gdnative.StringName):Void;
	overload function initialize():gdnative.Error;
	overload function initialize(p_configuration:gdnative.Dictionary):gdnative.Error;
	overload function create_data_channel(p_label:gdnative.String):gdnative.WebRTCDataChannel;
	overload function create_data_channel(p_label:gdnative.String, p_options:gdnative.Dictionary):gdnative.WebRTCDataChannel;
	function create_offer():gdnative.Error;
	function set_local_description(p_type:gdnative.String, p_sdp:gdnative.String):gdnative.Error;
	function set_remote_description(p_type:gdnative.String, p_sdp:gdnative.String):gdnative.Error;
	function add_ice_candidate(p_media:gdnative.String, p_index:Int, p_name:gdnative.String):gdnative.Error;
	function poll():gdnative.Error;
	function close():Void;
	function get_connection_state():gdnative.webrtcpeerconnection.ConnectionState;
	function get_gathering_state():gdnative.webrtcpeerconnection.GatheringState;
	function get_signaling_state():gdnative.webrtcpeerconnection.SignalingState;
}
@:forward abstract WebRTCPeerConnection(gdnative.Ref<WebRTCPeerConnection_extern>) from gdnative.Ref<WebRTCPeerConnection_extern> to gdnative.Ref<WebRTCPeerConnection_extern> {
	@:from
	static inline function fromWrapper(v:gd.WebRTCPeerConnection):gdnative.WebRTCPeerConnection return @:privateAccess v.__ref.ptr().reinterpret();
	@:to
	inline function toWrapper():gd.WebRTCPeerConnection {
		final v = new gd.WebRTCPeerConnection(this.ptr());
		v.__ref = new gdnative.Ref.Ref_extern(untyped __cpp__('{0}.get()', this));
		return v;
	}
}