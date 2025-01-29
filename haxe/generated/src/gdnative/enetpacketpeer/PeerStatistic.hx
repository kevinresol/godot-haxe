package gdnative.enetpacketpeer;
@:native("godot::ENetPacketPeer::PeerStatistic") extern enum abstract PeerStatistic(PeerStatistic_extern) {
	@:op(A == B)
	static inline function eq(v1:PeerStatistic, v2:PeerStatistic):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:PeerStatistic):PeerStatistic_extern return untyped __cpp__("(cpp::Struct<godot::ENetPacketPeer::PeerStatistic, cpp::EnumHandler>){0}", v);
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_LOSS")
	final PACKET_LOSS;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_LOSS_VARIANCE")
	final PACKET_LOSS_VARIANCE;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_LOSS_EPOCH")
	final PACKET_LOSS_EPOCH;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_ROUND_TRIP_TIME")
	final ROUND_TRIP_TIME;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_ROUND_TRIP_TIME_VARIANCE")
	final ROUND_TRIP_TIME_VARIANCE;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_LAST_ROUND_TRIP_TIME")
	final LAST_ROUND_TRIP_TIME;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_LAST_ROUND_TRIP_TIME_VARIANCE")
	final LAST_ROUND_TRIP_TIME_VARIANCE;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_THROTTLE")
	final PACKET_THROTTLE;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_THROTTLE_LIMIT")
	final PACKET_THROTTLE_LIMIT;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_THROTTLE_COUNTER")
	final PACKET_THROTTLE_COUNTER;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_THROTTLE_EPOCH")
	final PACKET_THROTTLE_EPOCH;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_THROTTLE_ACCELERATION")
	final PACKET_THROTTLE_ACCELERATION;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_THROTTLE_DECELERATION")
	final PACKET_THROTTLE_DECELERATION;
	@:native("godot::ENetPacketPeer::PeerStatistic::PEER_PACKET_THROTTLE_INTERVAL")
	final PACKET_THROTTLE_INTERVAL;
}
@:include("godot_cpp/classes/e_net_packet_peer.hpp") @:native("cpp::Struct<godot::ENetPacketPeer::PeerStatistic, cpp::EnumHandler>") extern class PeerStatistic_extern {

}