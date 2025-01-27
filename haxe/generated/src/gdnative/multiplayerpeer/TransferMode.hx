package gdnative.multiplayerpeer;
@:native("godot::MultiplayerPeer::TransferMode") extern enum abstract TransferMode(TransferMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):TransferMode return untyped __cpp__("(static_cast<godot::MultiplayerPeer::TransferMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::MultiplayerPeer::TransferMode::TRANSFER_MODE_UNRELIABLE")
	final UNRELIABLE;
	@:native("godot::MultiplayerPeer::TransferMode::TRANSFER_MODE_UNRELIABLE_ORDERED")
	final UNRELIABLE_ORDERED;
	@:native("godot::MultiplayerPeer::TransferMode::TRANSFER_MODE_RELIABLE")
	final RELIABLE;
}
@:include("godot_cpp/classes/multiplayer_peer.hpp") @:native("cpp::Struct<godot::MultiplayerPeer::TransferMode, cpp::EnumHandler>") extern class TransferMode_extern {

}