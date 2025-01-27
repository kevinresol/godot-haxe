package gdnative.webrtcpeerconnection;
@:native("godot::WebRTCPeerConnection::SignalingState") extern enum abstract SignalingState(SignalingState_extern) {
	@:from
	extern inline static function fromInt(v:Int):SignalingState return untyped __cpp__("(static_cast<godot::WebRTCPeerConnection::SignalingState>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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