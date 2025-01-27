package gdnative.multiplayerpeer;
@:native("godot::MultiplayerPeer::ConnectionStatus") extern enum abstract ConnectionStatus(ConnectionStatus_extern) {
	@:from
	extern inline static function fromInt(v:Int):ConnectionStatus return untyped __cpp__("(static_cast<godot::MultiplayerPeer::ConnectionStatus>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::MultiplayerPeer::ConnectionStatus::CONNECTION_DISCONNECTED")
	final DISCONNECTED;
	@:native("godot::MultiplayerPeer::ConnectionStatus::CONNECTION_CONNECTING")
	final CONNECTING;
	@:native("godot::MultiplayerPeer::ConnectionStatus::CONNECTION_CONNECTED")
	final CONNECTED;
}
@:include("godot_cpp/classes/multiplayer_peer.hpp") @:native("cpp::Struct<godot::MultiplayerPeer::ConnectionStatus, cpp::EnumHandler>") extern class ConnectionStatus_extern {

}