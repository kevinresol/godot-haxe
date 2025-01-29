package gd.enetpacketpeer;
enum abstract PeerStatistic(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:PeerStatistic, b:PeerStatistic):PeerStatistic {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.enetpacketpeer.PeerStatistic return untyped __cpp__("static_cast<godot::ENetPacketPeer::PeerStatistic>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.enetpacketpeer.PeerStatistic):PeerStatistic return untyped __cpp__("static_cast<int32_t>({0})", v);
	final PACKET_LOSS = 0;
	final PACKET_LOSS_VARIANCE = 1;
	final PACKET_LOSS_EPOCH = 2;
	final ROUND_TRIP_TIME = 3;
	final ROUND_TRIP_TIME_VARIANCE = 4;
	final LAST_ROUND_TRIP_TIME = 5;
	final LAST_ROUND_TRIP_TIME_VARIANCE = 6;
	final PACKET_THROTTLE = 7;
	final PACKET_THROTTLE_LIMIT = 8;
	final PACKET_THROTTLE_COUNTER = 9;
	final PACKET_THROTTLE_EPOCH = 10;
	final PACKET_THROTTLE_ACCELERATION = 11;
	final PACKET_THROTTLE_DECELERATION = 12;
	final PACKET_THROTTLE_INTERVAL = 13;
}