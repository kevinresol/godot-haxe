package gd.httpclient;
enum abstract Status(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:Status, b:Status):Status {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.httpclient.Status return untyped __cpp__("static_cast<godot::HTTPClient::Status>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.httpclient.Status):Status return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISCONNECTED = 0;
	final RESOLVING = 1;
	final CANT_RESOLVE = 2;
	final CONNECTING = 3;
	final CANT_CONNECT = 4;
	final CONNECTED = 5;
	final REQUESTING = 6;
	final BODY = 7;
	final CONNECTION_ERROR = 8;
	final TLS_HANDSHAKE_ERROR = 9;
}