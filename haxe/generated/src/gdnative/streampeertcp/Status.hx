package gdnative.streampeertcp;
@:native("godot::StreamPeerTCP::Status") extern enum abstract Status(Status_extern) {
	@:op(A == B)
	static inline function eq(v1:Status, v2:Status):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Status):Status_extern return untyped __cpp__("(cpp::Struct<godot::StreamPeerTCP::Status, cpp::EnumHandler>){0}", v);
	@:native("godot::StreamPeerTCP::Status::STATUS_NONE")
	final NONE;
	@:native("godot::StreamPeerTCP::Status::STATUS_CONNECTING")
	final CONNECTING;
	@:native("godot::StreamPeerTCP::Status::STATUS_CONNECTED")
	final CONNECTED;
	@:native("godot::StreamPeerTCP::Status::STATUS_ERROR")
	final ERROR;
}
@:include("godot_cpp/classes/stream_peer_tcp.hpp") @:native("cpp::Struct<godot::StreamPeerTCP::Status, cpp::EnumHandler>") extern class Status_extern {

}