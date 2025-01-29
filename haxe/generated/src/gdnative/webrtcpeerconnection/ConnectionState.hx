package gdnative.webrtcpeerconnection;
@:native("godot::WebRTCPeerConnection::ConnectionState") extern enum abstract ConnectionState(ConnectionState_extern) {
	@:op(A == B)
	static inline function eq(v1:ConnectionState, v2:ConnectionState):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ConnectionState):ConnectionState_extern return untyped __cpp__("(cpp::Struct<godot::WebRTCPeerConnection::ConnectionState, cpp::EnumHandler>){0}", v);
	@:native("godot::WebRTCPeerConnection::ConnectionState::STATE_NEW")
	final NEW;
	@:native("godot::WebRTCPeerConnection::ConnectionState::STATE_CONNECTING")
	final CONNECTING;
	@:native("godot::WebRTCPeerConnection::ConnectionState::STATE_CONNECTED")
	final CONNECTED;
	@:native("godot::WebRTCPeerConnection::ConnectionState::STATE_DISCONNECTED")
	final DISCONNECTED;
	@:native("godot::WebRTCPeerConnection::ConnectionState::STATE_FAILED")
	final FAILED;
	@:native("godot::WebRTCPeerConnection::ConnectionState::STATE_CLOSED")
	final CLOSED;
}
@:include("godot_cpp/classes/web_rtc_peer_connection.hpp") @:native("cpp::Struct<godot::WebRTCPeerConnection::ConnectionState, cpp::EnumHandler>") extern class ConnectionState_extern {

}