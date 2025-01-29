package gd.multiplayerapi;
enum abstract RPCMode(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:RPCMode, b:RPCMode):RPCMode {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.multiplayerapi.RPCMode return untyped __cpp__("static_cast<godot::MultiplayerAPI::RPCMode>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.multiplayerapi.RPCMode):RPCMode return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISABLED = 0;
	final ANY_PEER = 1;
	final AUTHORITY = 2;
}