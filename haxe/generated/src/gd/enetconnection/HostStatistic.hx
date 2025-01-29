package gd.enetconnection;
enum abstract HostStatistic(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:HostStatistic, b:HostStatistic):HostStatistic {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.enetconnection.HostStatistic return untyped __cpp__("static_cast<godot::ENetConnection::HostStatistic>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.enetconnection.HostStatistic):HostStatistic return untyped __cpp__("static_cast<int32_t>({0})", v);
	final SENT_DATA = 0;
	final SENT_PACKETS = 1;
	final RECEIVED_DATA = 2;
	final RECEIVED_PACKETS = 3;
}