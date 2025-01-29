package gd.multiplayerpeer;
enum abstract ConnectionStatus(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:ConnectionStatus, b:ConnectionStatus):ConnectionStatus {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.multiplayerpeer.ConnectionStatus return untyped __cpp__("static_cast<godot::MultiplayerPeer::ConnectionStatus>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.multiplayerpeer.ConnectionStatus):ConnectionStatus return untyped __cpp__("static_cast<int32_t>({0})", v);
	final DISCONNECTED = 0;
	final CONNECTING = 1;
	final CONNECTED = 2;
}