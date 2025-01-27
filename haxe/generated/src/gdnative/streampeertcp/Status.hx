package gdnative.streampeertcp;
@:native("godot::StreamPeerTCP::Status") extern enum abstract Status(Status_extern) {
	@:from
	extern inline static function fromInt(v:Int):Status return untyped __cpp__("(static_cast<godot::StreamPeerTCP::Status>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
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