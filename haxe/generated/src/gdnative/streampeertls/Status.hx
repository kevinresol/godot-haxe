package gdnative.streampeertls;
@:native("godot::StreamPeerTLS::Status") extern enum abstract Status(Status_extern) {
	@:from
	extern inline static function fromInt(v:Int):Status return untyped __cpp__("(static_cast<godot::StreamPeerTLS::Status>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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