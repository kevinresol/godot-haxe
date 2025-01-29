package gdnative.multiplayerapi;
@:native("godot::MultiplayerAPI::RPCMode") extern enum abstract RPCMode(RPCMode_extern) {
	@:op(A == B)
	static inline function eq(v1:RPCMode, v2:RPCMode):Bool return __cast(v1) == __cast(v2);
	static inline function __cast(v:RPCMode):RPCMode_extern return untyped __cpp__("(cpp::Struct<godot::MultiplayerAPI::RPCMode, cpp::EnumHandler>){0}", v);
	@:native("godot::MultiplayerAPI::RPCMode::RPC_MODE_DISABLED")
	final DISABLED;
	@:native("godot::MultiplayerAPI::RPCMode::RPC_MODE_ANY_PEER")
	final ANY_PEER;
	@:native("godot::MultiplayerAPI::RPCMode::RPC_MODE_AUTHORITY")
	final AUTHORITY;
}
@:include("godot_cpp/classes/multiplayer_api.hpp") @:native("cpp::Struct<godot::MultiplayerAPI::RPCMode, cpp::EnumHandler>") extern class RPCMode_extern {

}