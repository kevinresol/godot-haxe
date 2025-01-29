package gd.webrtcpeerconnection;
enum abstract ConnectionState(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ConnectionState, b:ConnectionState):ConnectionState {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.webrtcpeerconnection.ConnectionState return untyped __cpp__("static_cast<godot::WebRTCPeerConnection::ConnectionState>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.webrtcpeerconnection.ConnectionState):ConnectionState return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEW = 0;
	final CONNECTING = 1;
	final CONNECTED = 2;
	final DISCONNECTED = 3;
	final FAILED = 4;
	final CLOSED = 5;
}