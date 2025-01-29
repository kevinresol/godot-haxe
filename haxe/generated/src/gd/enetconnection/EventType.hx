package gd.enetconnection;
enum abstract EventType(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:EventType, b:EventType):EventType {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.enetconnection.EventType return untyped __cpp__("static_cast<godot::ENetConnection::EventType>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.enetconnection.EventType):EventType return untyped __cpp__("static_cast<int32_t>({0})", v);
	final ERROR = -1;
	final NONE = 0;
	final CONNECT = 1;
	final DISCONNECT = 2;
	final RECEIVE = 3;
}