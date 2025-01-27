package gdnative.packetpeerdtls;
@:native("godot::PacketPeerDTLS::Status") extern enum abstract Status(Status_extern) {
	@:from
	extern inline static function fromInt(v:Int):Status return untyped __cpp__("(static_cast<godot::PacketPeerDTLS::Status>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::PacketPeerDTLS::Status::STATUS_DISCONNECTED")
	final DISCONNECTED;
	@:native("godot::PacketPeerDTLS::Status::STATUS_HANDSHAKING")
	final HANDSHAKING;
	@:native("godot::PacketPeerDTLS::Status::STATUS_CONNECTED")
	final CONNECTED;
	@:native("godot::PacketPeerDTLS::Status::STATUS_ERROR")
	final ERROR;
	@:native("godot::PacketPeerDTLS::Status::STATUS_ERROR_HOSTNAME_MISMATCH")
	final ERROR_HOSTNAME_MISMATCH;
}
@:include("godot_cpp/classes/packet_peer_dtls.hpp") @:native("cpp::Struct<godot::PacketPeerDTLS::Status, cpp::EnumHandler>") extern class Status_extern {

}