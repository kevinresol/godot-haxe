package gd.packetpeerdtls;
enum abstract Status(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Status, b:Status):Status {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.packetpeerdtls.Status return untyped __cpp__("static_cast<godot::PacketPeerDTLS::Status>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.packetpeerdtls.Status):Status return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISCONNECTED = 0;
	final HANDSHAKING = 1;
	final CONNECTED = 2;
	final ERROR = 3;
	final ERROR_HOSTNAME_MISMATCH = 4;
}