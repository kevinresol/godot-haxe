package gd.webrtcpeerconnection;
enum abstract GatheringState(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:GatheringState, b:GatheringState):GatheringState {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.webrtcpeerconnection.GatheringState return untyped __cpp__("static_cast<godot::WebRTCPeerConnection::GatheringState>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.webrtcpeerconnection.GatheringState):GatheringState return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NEW = 0;
	final GATHERING = 1;
	final COMPLETE = 2;
}