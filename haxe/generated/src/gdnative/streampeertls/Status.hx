package gdnative.streampeertls;
@:native("godot::StreamPeerTLS::Status") extern enum abstract Status(Status_extern) {
	@:op(A == B)
	static inline function eq(v1:Status, v2:Status):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Status):Status_extern return untyped __cpp__("(cpp::Struct<godot::StreamPeerTLS::Status, cpp::EnumHandler>){0}", v);
	@:native("godot::StreamPeerTLS::Status::STATUS_DISCONNECTED")
	final DISCONNECTED;
	@:native("godot::StreamPeerTLS::Status::STATUS_HANDSHAKING")
	final HANDSHAKING;
	@:native("godot::StreamPeerTLS::Status::STATUS_CONNECTED")
	final CONNECTED;
	@:native("godot::StreamPeerTLS::Status::STATUS_ERROR")
	final ERROR;
	@:native("godot::StreamPeerTLS::Status::STATUS_ERROR_HOSTNAME_MISMATCH")
	final ERROR_HOSTNAME_MISMATCH;
}
@:include("godot_cpp/classes/stream_peer_tls.hpp") @:native("cpp::Struct<godot::StreamPeerTLS::Status, cpp::EnumHandler>") extern class Status_extern {

}