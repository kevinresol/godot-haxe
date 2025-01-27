package gdnative.webrtcpeerconnection;
@:native("godot::WebRTCPeerConnection::ConnectionState") extern enum abstract ConnectionState(ConnectionState_extern) {
	@:from
	extern inline static function fromInt(v:Int):ConnectionState return untyped __cpp__("(static_cast<godot::WebRTCPeerConnection::ConnectionState>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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