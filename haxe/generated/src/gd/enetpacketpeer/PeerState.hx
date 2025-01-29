package gd.enetpacketpeer;
enum abstract PeerState(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PeerState, b:PeerState):PeerState {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.enetpacketpeer.PeerState return untyped __cpp__("static_cast<godot::ENetPacketPeer::PeerState>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.enetpacketpeer.PeerState):PeerState return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISCONNECTED = 0;
	final CONNECTING = 1;
	final ACKNOWLEDGING_CONNECT = 2;
	final CONNECTION_PENDING = 3;
	final CONNECTION_SUCCEEDED = 4;
	final CONNECTED = 5;
	final DISCONNECT_LATER = 6;
	final DISCONNECTING = 7;
	final ACKNOWLEDGING_DISCONNECT = 8;
	final ZOMBIE = 9;
}