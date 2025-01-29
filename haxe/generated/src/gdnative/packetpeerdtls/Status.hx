package gdnative.packetpeerdtls;
@:native("godot::PacketPeerDTLS::Status") extern enum abstract Status(Status_extern) {
	@:op(A == B)
	static inline function eq(v1:Status, v2:Status):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:Status):Status_extern return untyped __cpp__("(cpp::Struct<godot::PacketPeerDTLS::Status, cpp::EnumHandler>){0}", v);
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