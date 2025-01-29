package gdnative.multiplayerpeer;
@:native("godot::MultiplayerPeer::ConnectionStatus") extern enum abstract ConnectionStatus(ConnectionStatus_extern) {
	@:op(A == B)
	static inline function eq(v1:ConnectionStatus, v2:ConnectionStatus):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:ConnectionStatus):ConnectionStatus_extern return untyped __cpp__("(cpp::Struct<godot::MultiplayerPeer::ConnectionStatus, cpp::EnumHandler>){0}", v);
	@:native("godot::MultiplayerPeer::ConnectionStatus::CONNECTION_DISCONNECTED")
	final DISCONNECTED;
	@:native("godot::MultiplayerPeer::ConnectionStatus::CONNECTION_CONNECTING")
	final CONNECTING;
	@:native("godot::MultiplayerPeer::ConnectionStatus::CONNECTION_CONNECTED")
	final CONNECTED;
}
@:include("godot_cpp/classes/multiplayer_peer.hpp") @:native("cpp::Struct<godot::MultiplayerPeer::ConnectionStatus, cpp::EnumHandler>") extern class ConnectionStatus_extern {

}