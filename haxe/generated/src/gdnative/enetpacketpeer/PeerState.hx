package gdnative.enetpacketpeer;
@:native("godot::ENetPacketPeer::PeerState") extern enum abstract PeerState(PeerState_extern) {
	@:op(A == B)
	static inline function eq(v1:PeerState, v2:PeerState):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PeerState):PeerState_extern return untyped __cpp__("(cpp::Struct<godot::ENetPacketPeer::PeerState, cpp::EnumHandler>){0}", v);
	@:native("godot::ENetPacketPeer::PeerState::STATE_DISCONNECTED")
	final DISCONNECTED;
	@:native("godot::ENetPacketPeer::PeerState::STATE_CONNECTING")
	final CONNECTING;
	@:native("godot::ENetPacketPeer::PeerState::STATE_ACKNOWLEDGING_CONNECT")
	final ACKNOWLEDGING_CONNECT;
	@:native("godot::ENetPacketPeer::PeerState::STATE_CONNECTION_PENDING")
	final CONNECTION_PENDING;
	@:native("godot::ENetPacketPeer::PeerState::STATE_CONNECTION_SUCCEEDED")
	final CONNECTION_SUCCEEDED;
	@:native("godot::ENetPacketPeer::PeerState::STATE_CONNECTED")
	final CONNECTED;
	@:native("godot::ENetPacketPeer::PeerState::STATE_DISCONNECT_LATER")
	final DISCONNECT_LATER;
	@:native("godot::ENetPacketPeer::PeerState::STATE_DISCONNECTING")
	final DISCONNECTING;
	@:native("godot::ENetPacketPeer::PeerState::STATE_ACKNOWLEDGING_DISCONNECT")
	final ACKNOWLEDGING_DISCONNECT;
	@:native("godot::ENetPacketPeer::PeerState::STATE_ZOMBIE")
	final ZOMBIE;
}
@:include("godot_cpp/classes/e_net_packet_peer.hpp") @:native("cpp::Struct<godot::ENetPacketPeer::PeerState, cpp::EnumHandler>") extern class PeerState_extern {

}