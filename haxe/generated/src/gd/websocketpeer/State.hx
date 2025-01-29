package gd.websocketpeer;
enum abstract State(Int) from Int to Int {
	@:op(A | B)
	extern static inline function or(a:State, b:State):State {
		return untyped __cpp__('({0}) | ({1})', a, b);
	}
	@:to
	extern inline function toNative():gdnative.websocketpeer.State return untyped __cpp__("static_cast<godot::WebSocketPeer::State>({0})", this);
	@:from
	extern static inline function fromNative(v:gdnative.websocketpeer.State):State return untyped __cpp__("static_cast<int32_t>({0})", v);
	final CONNECTING = 0;
	final OPEN = 1;
	final CLOSING = 2;
	final CLOSED = 3;
}