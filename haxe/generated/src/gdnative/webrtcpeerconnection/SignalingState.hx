package gdnative.webrtcpeerconnection;
@:native("godot::WebRTCPeerConnection::SignalingState") extern enum abstract SignalingState(SignalingState_extern) {
	@:op(A == B)
	static inline function eq(v1:SignalingState, v2:SignalingState):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:SignalingState):SignalingState_extern return untyped __cpp__("(cpp::Struct<godot::WebRTCPeerConnection::SignalingState, cpp::EnumHandler>){0}", v);
	@:native("godot::WebRTCPeerConnection::SignalingState::SIGNALING_STATE_STABLE")
	final STABLE;
	@:native("godot::WebRTCPeerConnection::SignalingState::SIGNALING_STATE_HAVE_LOCAL_OFFER")
	final HAVE_LOCAL_OFFER;
	@:native("godot::WebRTCPeerConnection::SignalingState::SIGNALING_STATE_HAVE_REMOTE_OFFER")
	final HAVE_REMOTE_OFFER;
	@:native("godot::WebRTCPeerConnection::SignalingState::SIGNALING_STATE_HAVE_LOCAL_PRANSWER")
	final HAVE_LOCAL_PRANSWER;
	@:native("godot::WebRTCPeerConnection::SignalingState::SIGNALING_STATE_HAVE_REMOTE_PRANSWER")
	final HAVE_REMOTE_PRANSWER;
	@:native("godot::WebRTCPeerConnection::SignalingState::SIGNALING_STATE_CLOSED")
	final CLOSED;
}
@:include("godot_cpp/classes/web_rtc_peer_connection.hpp") @:native("cpp::Struct<godot::WebRTCPeerConnection::SignalingState, cpp::EnumHandler>") extern class SignalingState_extern {

}