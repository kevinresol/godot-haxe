package gd.streampeertcp;
enum abstract Status(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Status, b:Status):Status {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.streampeertcp.Status return untyped __cpp__("static_cast<godot::StreamPeerTCP::Status>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.streampeertcp.Status):Status return untyped __cpp__("static_cast<int32_t>({0})", v);
	final NONE = 0;
	final CONNECTING = 1;
	final CONNECTED = 2;
	final ERROR = 3;
}