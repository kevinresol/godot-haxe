package gdnative.multiplayerapi;
@:native("godot::MultiplayerAPI::RPCMode") extern enum abstract RPCMode(RPCMode_extern) {
	@:from
	extern inline static function fromInt(v:Int):RPCMode return untyped __cpp__("(static_cast<godot::MultiplayerAPI::RPCMode>({0}))", v);
	@:to
	extern inline function toInt():Int return untyped __cpp__('(static_cast<int>({0}))', this);
	@:native("godot::MultiplayerAPI::RPCMode::RPC_MODE_DISABLED")
	final DISABLED;
	@:native("godot::MultiplayerAPI::RPCMode::RPC_MODE_ANY_PEER")
	final ANY_PEER;
	@:native("godot::MultiplayerAPI::RPCMode::RPC_MODE_AUTHORITY")
	final AUTHORITY;
}
@:include("godot_cpp/classes/multiplayer_api.hpp") @:native("cpp::Struct<godot::MultiplayerAPI::RPCMode, cpp::EnumHandler>") extern class RPCMode_extern {

}