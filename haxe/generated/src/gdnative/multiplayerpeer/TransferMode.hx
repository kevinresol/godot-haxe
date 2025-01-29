package gdnative.multiplayerpeer;
@:native("godot::MultiplayerPeer::TransferMode") extern enum abstract TransferMode(TransferMode_extern) {
	@:op(A == B)
	static inline function eq(v1:TransferMode, v2:TransferMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:TransferMode):TransferMode_extern return untyped __cpp__("(cpp::Struct<godot::MultiplayerPeer::TransferMode, cpp::EnumHandler>){0}", v);
	@:native("godot::MultiplayerPeer::TransferMode::TRANSFER_MODE_UNRELIABLE")
	final UNRELIABLE;
	@:native("godot::MultiplayerPeer::TransferMode::TRANSFER_MODE_UNRELIABLE_ORDERED")
	final UNRELIABLE_ORDERED;
	@:native("godot::MultiplayerPeer::TransferMode::TRANSFER_MODE_RELIABLE")
	final RELIABLE;
}
@:include("godot_cpp/classes/multiplayer_peer.hpp") @:native("cpp::Struct<godot::MultiplayerPeer::TransferMode, cpp::EnumHandler>") extern class TransferMode_extern {

}