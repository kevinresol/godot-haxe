package gd.webrtcpeerconnection;
enum abstract SignalingState(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:SignalingState, b:SignalingState):SignalingState {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.webrtcpeerconnection.SignalingState return untyped __cpp__("static_cast<godot::WebRTCPeerConnection::SignalingState>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.webrtcpeerconnection.SignalingState):SignalingState return untyped __cpp__("static_cast<int32_t>({0})", v);
	final STABLE = 0;
	final HAVE_LOCAL_OFFER = 1;
	final HAVE_REMOTE_OFFER = 2;
	final HAVE_LOCAL_PRANSWER = 3;
	final HAVE_REMOTE_PRANSWER = 4;
	final CLOSED = 5;
}